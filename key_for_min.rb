# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  old_key = ""
  old_value = ""

  name_hash.collect do |name, value|
    if value == ""
      return nil
    elsif old_key == "" 
      old_key = name
      old_value = value 
    
    elsif value <= old_value 
      old_key = name 
      old_value = value
    end 
  end
  
  old_key
end