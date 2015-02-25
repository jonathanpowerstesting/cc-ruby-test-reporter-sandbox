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

end
