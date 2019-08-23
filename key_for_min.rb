# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # test_key = "x"
  test_value = nil
  name_hash.each do |key, value|
    if value < test_value || value == nil
      lowest_value_key = key
    end
  end
  lowest_value_key
end
