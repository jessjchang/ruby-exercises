def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

# string argument with more than 10 characters
puts all_caps("hello world")
# string argument with less than 10 characters
puts all_caps("hi world")