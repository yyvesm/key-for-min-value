# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    currentkey_lowest = nil
    current_lowest = nil
name_hash.each do |name, number|
    if current_lowest == nil || number < current_lowest
        current_lowest = number
        currentkey_lowest = name
    end
end
currentkey_lowest
end