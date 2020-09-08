x = 0
3.times do
  x += 1
end
puts x

# prints to screen: 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

# produces an error because variable x has been initialized the inner scope, so it is not available to the outer scope
# to correct, initialize x in the outer scope before the do/end block
