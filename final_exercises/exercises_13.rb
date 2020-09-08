arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete all words that begin with "s"
arr.delete_if { |string| string.start_with?("s") }

# recreate arr
arr.unshift("snow").insert(-2, "slippery", "salted roads")

# delete all words that start with "s" or start with "w"
arr.delete_if { |string| string.start_with?("s", "w") }

