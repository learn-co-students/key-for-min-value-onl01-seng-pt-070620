# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return #returns nil
  end
  values = [] #holds all values
  smallest = nil
  lowest_k = nil
  name_hash.collect do |key, val|
    values.push(val) #tested and works..is storing values
  end
  
  name_hash.each do |key, val|
    if smallest == nil || val < smallest
      smallest = val
      lowest_k = key
    end 
  end 
  return lowest_k
end