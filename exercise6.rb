
puts "Hello do you want to walk or run?"
# gets stopps for a an answer
walkorRun = gets.chomp  # add in chomp to get rid of any white space!

distance = 9

if walkorRun == "walk"
  distance + 1
  puts "Your trip will be #{distance} KMs"

elsif walkorRun == "run"
   distance + 5
   puts "Your trip will be #{distance} KMs"
end