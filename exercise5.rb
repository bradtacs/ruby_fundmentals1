puts "How many pizzas do want"
# gets stopps for a an answer
numberofPizzas = gets.chomp

# set the var to the old var making it an integer
numberofPizzas = numberofPizzas.to_i # change to number

# initialize
counter = 1

until counter ==  numberofPizzas # be sure to use the right == ones to loop!!
  puts "How many toppings do up need?"
  # puts "#{numberofPizzas}"
  # puts "You got #{numberofPizzas} pizzas"
  # gets stopps for a an answer
  quantity = gets
  puts "You ordered a pizza with #{quantity} toppings"
  counter = counter + 1  # Keep for loopoing

end
