# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current = 100
  outcome = ""
  if name_hash == {}
    outcome = nil
  else
    name_hash.each do |key, value|
      if value < current
        current = value
        outcome = key
      end
    end
  end
  outcome
end
