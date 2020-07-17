# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least_a = nil 
  least_b = nil 
  name_hash.each do |a,b|
    if least_b == nil || b < least_b 
      least_b = b
      least_a = a
    end
  end
 least_a
end