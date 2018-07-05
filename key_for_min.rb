# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  array = name_hash.collect do |key, value|
    value
  end
  puts array
  i = 0
  min_arr = array[0]
  while i < array.length - 1  
    if min_arr[0] > array[i + 1]
      min_arr.shift
      min_arr.push(array[i + 1])
    end
    puts min_arr
    i = i + 1
  end 
  min_arr
  name_hash.key(min_arr)
end