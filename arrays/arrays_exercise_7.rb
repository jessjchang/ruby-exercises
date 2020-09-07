array = ["one", "two", "three", "four", "five"]

array.each_with_index { |value, index| puts "Index #{index}: #{value}" }