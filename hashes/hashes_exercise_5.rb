hash = {a: 20, b: 50, c: 100}
value = 35

if hash.has_value?(value)
  puts "The hash contains the value #{value}!"
else
  puts "The hash does not contain the value #{value}."
end