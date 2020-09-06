input = ""
while input != "STOP" do
  puts "What's your name?"
  name = gets.chomp
  puts "Shall I keep asking for your name?"
  input = gets.chomp
end
