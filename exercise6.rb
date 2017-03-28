
distance = 9

while true  # keeps looping through until you get kicked out of the loop
  puts "Hello do you want to walk or run or go home?"
  # gets stopps for a an answer
  walkorRun = gets.chomp  # add in chomp to get rid of any white space!

  if walkorRun == "walk"
    distance + 1
    puts "Your trip will be #{distance} KMs"

  elsif walkorRun == "run"
     distance + 5
     puts "Your trip will be #{distance} KMs"

  else walkorRun == "Go home"
    puts "Have a safe trip home!"
    # break out!
    break

  end

end
