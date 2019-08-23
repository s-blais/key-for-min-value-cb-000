# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  #test_value = name_hash.values
  name_hash.each do |key, value|
    if counter = 0
      test_value = value
    elsif value <= test_value
      lowest_value_key = key
    end
    counter += 1
  end
  lowest_value_key
end
