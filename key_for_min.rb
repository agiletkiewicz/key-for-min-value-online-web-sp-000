# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array_for_min = []
  value = 1000 
  name_hash.each do |thing, number|
    if number < value 
      value = number
    end
  end
  name_hash.each do |thing, number|
    if number == value
      array_for_min << thing
    end
  end
end