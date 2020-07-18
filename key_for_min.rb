# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil 
  num = 0 
  name_hash.collect do |key, value|
    if min == nil 
      min = key
      num = value
    elsif value < num 
      num = value
      min = key
    end 
  end 
  min 
end