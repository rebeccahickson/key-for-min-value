def key_for_min_value(name_hash)
    return nil if name_hash.length == 0
    lowest_name = name_hash.first[0]
    lowest_value = name_hash[lowest_name]
    name_hash.collect do |name, age|
        if age < lowest_value
            lowest_name = name
            lowest_value = age
        end
    end
lowest_name
end