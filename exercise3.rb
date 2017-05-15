puts "What is your name?"

name = gets.chomp  #Using chomp prevents a new line being incorporated into "name"

puts "Hi #{name}!"

puts "What year were you born"
year = gets.chomp
year = year.to_i

age = 2017 - year
puts "You are [probably] #{age} years old"
