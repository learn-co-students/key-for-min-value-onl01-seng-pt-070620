# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  name = nil
  val = nil
  name_hash.each do |key, value|
    if val == nil || value < val
      name = key
      val = value
    end
  end
  name
end
