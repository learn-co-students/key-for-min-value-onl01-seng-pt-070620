# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#if lowestNumber isn't is lower than the lowest number given, enter more 9s :^)
  lowestNumber = 999999999999999999999999999999999999999999999999999999999999999
  lowestName = nil
  name_hash.collect do |name, number|
    if number < lowestNumber
      lowestNumber = number
      lowestName = name
  end
end
lowestName
end
