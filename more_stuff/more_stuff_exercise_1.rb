def has_lab(string)
  if string.downcase =~ /lab/
    puts "The string #{string} contains the characters 'lab'!"
  else
    puts "The string #{string} doesn't contain the characters 'lab'."
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")