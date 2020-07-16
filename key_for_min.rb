# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_name = nil
  min_num = nil
  name_hash.collect do |name, num|
    if min_num == nil || num < min_num
      min_name = name
      min_num = num
    end
  end
  min_name
end
