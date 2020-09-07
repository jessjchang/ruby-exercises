hash = {one: 1, two: 2, three: 3}

# print keys
hash.each_key { |key| puts key }

# print values
hash.each_value { |value| puts value }

# print both keys and values
hash.each { |key, value| puts "#{key}: #{value}" }