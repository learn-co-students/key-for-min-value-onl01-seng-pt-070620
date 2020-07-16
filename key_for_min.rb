# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(fruits)
 # fruits.collect do |fruit,quantity|
  #fruits = {"apple" => 6, "banana" => 10, "watermelon" => 15}
#end

def key_for_min_value(hash)
  hash.inject { |m,a| m[1] > a[1] ? a : m }[0] unless hash.empty?
end