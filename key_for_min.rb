# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
 
    min = 9999999999999999999999
    keep = ''
    name_hash.collect do |key, value|
        if value < min
          min = value
          keep = key
        end
    end
    if name_hash.length == 0
      nil
    else
      keep
    end
end