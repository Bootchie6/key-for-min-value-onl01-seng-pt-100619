# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_object = nil
  name_hash.each do |object, value|
    if min_value == nil || value < min_value
      min_value = value
      min_object = object
    end
  end
  min_object
end