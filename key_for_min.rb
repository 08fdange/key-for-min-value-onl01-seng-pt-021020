# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    min_val = 1000
    key_for_min = 0
    if val < min_val
      min_val = val
      key_for_min = key 
    end
  end
  return key_for_min
end
  
 

    
    