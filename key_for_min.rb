# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |n, g|
    if lowest_value == nil || g < lowest_value
      lowest_value = g
      lowest_key = n
    end
  end
  lowest_key
end