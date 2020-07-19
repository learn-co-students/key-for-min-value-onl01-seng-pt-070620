# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  checknum = 0 
  key = nil
  
  name_hash.each do |name, num|
    if checknum == 0 || num < checknum
      checknum = num
      key = name
      
    end
  end
  key
end