class Cat
  
  def indexes(table_name, name = nil) #:nodoc:
    indexes = []
    current_index = nil
    execute_and_free("SHOW KEYS FROM #{quote_table_name(table_name)}", 'SCHEMA') do |result|
      each_hash(result) do |row|
        if current_index != row[:Key_name]
          next if row[:Key_name] == 'PRIMARY' # skip the primary key
          current_index = row[:Key_name]

          mysql_index_type = row[:Index_type].downcase.to_sym
          index_type  = INDEX_TYPES.include?(mysql_index_type)  ? mysql_index_type : nil
          index_using = INDEX_USINGS.include?(mysql_index_type) ? mysql_index_type : nil
          indexes << IndexDefinition.new(row[:Table], row[:Key_name], row[:Non_unique].to_i == 0, [], [], nil, nil, index_type, index_using)
        end

        indexes.last.columns << row[:Column_name]
        indexes.last.lengths << row[:Sub_part]
      end
    end

    indexes
  end

  def pretty_print(pp)
    return super if custom_inspect_method_defined?
    pp.object_address_group(self) do
      if defined?(@attributes) && @attributes
        column_names = self.class.column_names.select { |name| has_attribute?(name) || new_record? }
        pp.seplist(column_names, proc { pp.text ',' }) do |column_name|
          column_value = read_attribute(column_name)
          pp.breakable ' '
          pp.group(1) do
            pp.text column_name
            pp.text ':'
            pp.breakable
            pp.pp column_value
          end
        end
      else
        pp.breakable ' '
        pp.text 'not initialized'
      end
    end
  end

  def update_attributes_from_transaction_state(transaction_state, depth)
    @reflects_state = [false] if depth == 0

    if transaction_state && transaction_state.finalized? && !has_transactional_callbacks?
      unless @reflects_state[depth]
        restore_transaction_record_state if transaction_state.rolledback?
        clear_transaction_record_state
        @reflects_state[depth] = true
      end

      if transaction_state.parent && !@reflects_state[depth+1]
        update_attributes_from_transaction_state(transaction_state.parent, depth+1)
      end
    end
  end

   def validate(*args, &block)
    options = args.extract_options!

    if args.all? { |arg| arg.is_a?(Symbol) }
      options.each_key do |k|
        unless VALID_OPTIONS_FOR_VALIDATE.include?(k)
          raise ArgumentError.new("Unknown key: #{k.inspect}. Valid keys are: #{VALID_OPTIONS_FOR_VALIDATE.map(&:inspect).join(', ')}. Perhaps you meant to call `validates` instead of `validate`?")
        end
      end
    end

    if options.key?(:on)
      options = options.dup
      options[:if] = Array(options[:if])
      options[:if].unshift ->(o) {
        Array(options[:on]).include?(o.validation_context)
      }
    end

    args << options
    set_callback(:validate, *args, &block)
  end

  def instantiate(result_set, aliases)
    primary_key = aliases.column_alias(join_root, join_root.primary_key)

    seen = Hash.new { |h,parent_klass|
      h[parent_klass] = Hash.new { |i,parent_id|
        i[parent_id] = Hash.new { |j,child_klass| j[child_klass] = {} }
      }
    }

    model_cache = Hash.new { |h,klass| h[klass] = {} }
    parents = model_cache[join_root]
    column_aliases = aliases.column_aliases join_root

    message_bus = ActiveSupport::Notifications.instrumenter

    payload = {
      record_count: result_set.length,
      class_name: join_root.base_klass.name
    }

    message_bus.instrument('instantiation.active_record', payload) do
      result_set.each { |row_hash|
        parent = parents[row_hash[primary_key]] ||= join_root.instantiate(row_hash, column_aliases)
        construct(parent, join_root, row_hash, result_set, seen, model_cache, aliases)
      }
    end

    parents.values
  end

  # def unscope!(*args) # :nodoc:
  #   args.flatten!
  #   self.unscope_values += args

  #   args.each do |scope|
  #     case scope
  #     when Symbol
  #       symbol_unscoping(scope)
  #     when Hash
  #       scope.each do |key, target_value|
  #         if key != :where
  #           raise ArgumentError, "Hash arguments in .unscope(*args) must have :where as the key."
  #         end

  #         target_values = Array(target_value).map(&:to_s)
  #         self.where_clause = where_clause.except(*target_values)
  #       end
  #     else
  #       raise ArgumentError, "Unrecognized scoping: #{args.inspect}. Use .unscope(where: :attribute_name) or .unscope(:order), for example."
  #     end
  #   end

  #   self
  # end

end
