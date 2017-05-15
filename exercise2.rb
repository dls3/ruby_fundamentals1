#Question 1:
# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.

cost = 55  #set variable, cost, to cost of meal ($55)
tip = 55 * 0.15  #multiply the cost of the meal by 0.15 to find the amount of a 15% tip

puts "The tip is equal to $#{tip}"  #print the tip within a sentence

# Question 2:
#Try adding a string and an integer with the + operator. What happens?
#Find a way to convert the integer into a string first and use puts to print the result.

a = "apple"
b = 10

#c = a + b  Doesn't work. Error "no implicit conversion of Integer into String (TypeError)"

#Using .to_s, we can convert 10 to a string, and then add it to the other string
c = a + b.to_s
puts c
puts "\n"

# Question 3:
# Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

puts "45628 * 7839 is equal to #{45628 * 7839}"   #We output the result in a sentence using #{}
puts "\n"

# Question 4:
# What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)?
# Try figuring it out on your own before typing it in.

puts "(10 < 20 && 30 < 20) || !(10 == 11) equals (true && false) || !(false)
false || true
true"
