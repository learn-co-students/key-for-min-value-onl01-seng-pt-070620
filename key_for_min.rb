# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {blake: 500, ashley: 2, adam: 1}

def key_for_min_value(name_hash)
  min_value = 1000
  min_name = nil
  name_hash.collect do |name,value| #for each thing in hash

    if value < min_value ###if value (500 in this first iteration is less than 1000 it will loop for every item in hash
      ### 2nd loop is now checking if current iteration value (2) is less than min_value which was set to 500 in previous loop
      min_value = value ### change value of min value to in this case 500
      min_name = name ### change min_name to current iteration name
    end

  end
  return min_name
end




key_for_min_value(name_hash)
