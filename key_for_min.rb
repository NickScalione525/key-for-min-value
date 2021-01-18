# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    new_array = []
    name_hash.collect do |name, age|
        new_array.push age
    end

    lowest_value = new_array[0]
    new_array.collect do |i|
        if i < lowest_value
        lowest_value = i
        end
    end

name_hash.collect do |name, age|
    if age == lowest_value
        return name
    end
end
puts nil if name_hash = {}
end