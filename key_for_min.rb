# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  min_key = nil 
  min_value = nil
  name_hash.each do |k, v|
  if min_value == nil || v < min_value
    min_key = k 
    min_value = v 
  end
end
min_key
end


#set two variables, to keep track of min_key and min_value


#loop through the hash that was passed in, comparing the current iteration to our current min value. If the current iteration value is less than our current minvalue, we should reset our current min_value to that new value. we should also reset our min_key to match
  
#at the end, return the min_key