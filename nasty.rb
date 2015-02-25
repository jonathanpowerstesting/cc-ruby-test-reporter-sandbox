class Cat
  
  # A ---------------------------------------------------------------------------------------------------------------------------------------

  def cast_value(string)
    return string unless string.is_a?(::String)
    return if string.empty?

    fast_string_to_time(string) || fallback_string_to_time(string)
  end

  # B ---------------------------------------------------------------------------------------------------------------------------------------

  # def head(status, options = {})
  #   options, status = status, nil if status.is_a?(Hash)
  #   status ||= options.delete(:status) || :ok
  #   location = options.delete(:location)
  #   content_type = options.delete(:content_type)

  #   options.each do |key, value|
  #     headers[key.to_s.dasherize.split('-').each { |v| v[0] = v[0].chr.upcase }.join('-')] = value.to_s
  #   end

  #   self.status = status
  #   self.location = url_for(location) if location

  #   self.response_body = ""

  #   if include_content?(self.response_code)
  #     self.content_type = content_type || (Mime[formats.first] if formats)
  #     self.response.charset = false if self.response
  #   else
  #     headers.delete('Content-Type')
  #     headers.delete('Content-Length')
  #   end
  # end

  # private
  # # :nodoc:
  # def include_content?(status)
  #   case status
  #   when 100..199
  #     false
  #   when 204, 205, 304
  #     false
  #   else
  #     true
  #   end
  # end

  # C ---------------------------------------------------------------------------------------------------------------------------------------

  # def indexes(table_name, name = nil) #:nodoc:
  #   indexes = []
  #   current_index = nil
  #   execute_and_free("SHOW KEYS FROM #{quote_table_name(table_name)}", 'SCHEMA') do |result|
  #     each_hash(result) do |row|
  #       if current_index != row[:Key_name]
  #         next if row[:Key_name] == 'PRIMARY' # skip the primary key
  #         current_index = row[:Key_name]

  #         mysql_index_type = row[:Index_type].downcase.to_sym
  #         index_type  = INDEX_TYPES.include?(mysql_index_type)  ? mysql_index_type : nil
  #         index_using = INDEX_USINGS.include?(mysql_index_type) ? mysql_index_type : nil
  #         indexes << IndexDefinition.new(row[:Table], row[:Key_name], row[:Non_unique].to_i == 0, [], [], nil, nil, index_type, index_using)
  #       end

  #       indexes.last.columns << row[:Column_name]
  #       indexes.last.lengths << row[:Sub_part]
  #     end
  #   end

  #   indexes
  # end

  # def pretty_print(pp)
  #   return super if custom_inspect_method_defined?
  #   pp.object_address_group(self) do
  #     if defined?(@attributes) && @attributes
  #       column_names = self.class.column_names.select { |name| has_attribute?(name) || new_record? }
  #       pp.seplist(column_names, proc { pp.text ',' }) do |column_name|
  #         column_value = read_attribute(column_name)
  #         pp.breakable ' '
  #         pp.group(1) do
  #           pp.text column_name
  #           pp.text ':'
  #           pp.breakable
  #           pp.pp column_value
  #         end
  #       end
  #     else
  #       pp.breakable ' '
  #       pp.text 'not initialized'
  #     end
  #   end
  # end

  # D ---------------------------------------------------------------------------------------------------------------------------------------

  # def validate(*args, &block)
  #   options = args.extract_options!

  #   if args.all? { |arg| arg.is_a?(Symbol) }
  #     options.each_key do |k|
  #       unless VALID_OPTIONS_FOR_VALIDATE.include?(k)
  #         raise ArgumentError.new("Unknown key: #{k.inspect}. Valid keys are: #{VALID_OPTIONS_FOR_VALIDATE.map(&:inspect).join(', ')}. Perhaps you meant to call `validates` instead of `validate`?")
  #       end
  #     end
  #   end

  #   if options.key?(:on)
  #     options = options.dup
  #     options[:if] = Array(options[:if])
  #     options[:if].unshift ->(o) {
  #       Array(options[:on]).include?(o.validation_context)
  #     }
  #   end

  #   args << options
  #   set_callback(:validate, *args, &block)
  # end

  # def instantiate(result_set, aliases)
  #   primary_key = aliases.column_alias(join_root, join_root.primary_key)

  #   seen = Hash.new { |h,parent_klass|
  #     h[parent_klass] = Hash.new { |i,parent_id|
  #       i[parent_id] = Hash.new { |j,child_klass| j[child_klass] = {} }
  #     }
  #   }

  #   model_cache = Hash.new { |h,klass| h[klass] = {} }
  #   parents = model_cache[join_root]
  #   column_aliases = aliases.column_aliases join_root

  #   message_bus = ActiveSupport::Notifications.instrumenter

  #   payload = {
  #     record_count: result_set.length,
  #     class_name: join_root.base_klass.name
  #   }

  #   message_bus.instrument('instantiation.active_record', payload) do
  #     result_set.each { |row_hash|
  #       parent = parents[row_hash[primary_key]] ||= join_root.instantiate(row_hash, column_aliases)
  #       construct(parent, join_root, row_hash, result_set, seen, model_cache, aliases)
  #     }
  #   end

  #   parents.values
  # end

  # F ---------------------------------------------------------------------------------------------------------------------------------------

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
