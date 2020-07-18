# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  k = nil
  v = nil
  hash.each do |key, value|
    if v == nil || value < v
     k = key
     v = value 
    end
  end
  return k
end