# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  old_key = ""
  old_value = ""
  key_value = ""
  name_hash.collect do |name, value|
    if old_key == "" 
      old_key = name
    elsif old_key >= name.length 
      old_key = name 
    end 
  end.each do |name, value|
    if old_value == ""
      old_value == value 
      key_value == name 
    elsif v
  
  old_key
end