# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil

  name_hash.each do |key,value|

    if lowest_value == nil || value < lowest_value
      #this line up explanation:
      #first we set up the lowest_value to nil
      #first iteration happens and now value is 500
      #since it is 500, lowest_value is now 500 nad not nil anymore
      #after second iteration, value becomes 2
      #since 2 < 500, lowest_value now is reseted to 2
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end
