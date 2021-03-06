# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  min_key = ""
  name_hash.each do |key, value|
    if (value < min) || (min == 0)
      min = value
      min_key = key
    end
  end
  if min_key == ""
    nil
  else
    min_key
  end
end