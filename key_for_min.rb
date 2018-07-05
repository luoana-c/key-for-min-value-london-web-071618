# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
  name_hash.collect do |key, value|
    value_array.push(value)
  end
  value_array.collect do |value1, value2|
    if value1 > value2
end