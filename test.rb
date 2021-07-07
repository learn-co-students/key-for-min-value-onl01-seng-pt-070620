require 'pry'
def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    min_value = 1000
    min_key = ""
    name_hash.collect do |key,value|
     if min_value > value
       min_value = value
       min_key = key
     end
   end
   min_key
 end
end

binding.pry
key_for_min_value({:blake=>500, :ashley=>2, :adam=>1})

