def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  
  name_hash.each do |key_, value_|
    if min_value == nil || value_ < min_value
      min_value = value_
      min_key = key_
end
end
   return min_key
end
