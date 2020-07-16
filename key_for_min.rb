require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = 1
answer_key = nil
min_value = 0
name_hash.each do |key, value|
#binding.pry
  if name_hash.empty?
    answer_key = nil
  elsif i == 1
    min_value=value
    answer_key = key
    i = 2
  elsif  value <= min_value
    min_value = value
    answer_key = key
  end #if
  #binding.pry
  #i += 1
 end #do
return answer_key
end
