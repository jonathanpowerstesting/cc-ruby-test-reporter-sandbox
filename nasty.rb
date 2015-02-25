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

end
