#You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.
#
# Ask the user for input on what action to take - walk or run.
# If they walk, the total distance should go up by one, and you should update the user on their total distance traveled as follows:
#
# "Distance from home is 6 km."
#
# If they run, their total distance should go up by 5.
# You should keep asking for input - you don't know where you're going until you get there!
#
# Suggestions:
#
# Break this problem down into smaller pieces. What do you know how to do? Start with that!
# Read the problem very carefully. If the question uses the word 'if', you almost certainly need an if statement!
# You can press CTRL-C to end your program if it keeps asking you for input.
#
#
puts "walk or run?"
add = gets.chomp
# distance = distance.to_i

distance = 0

#Running it once
# if add == ("walk")  # || "Walk")
#   distance = distance + 1
#   puts "Distance from home is #{distance}"
# elsif add == ("run")  # || "Run")
#   distance = distance + 5
#   puts "Distance from home is #{distance} km."
# end


while add = gets.chomp
case add
  when "walk" || "Walk"
    distance = distance + 1
    puts "Distance from home is #{distance}"
  when "run" || "Run"
    distance = distance + 5
    puts "Distance from home is #{distance}"
  else
    distance = distance
    puts "Enter etiher walk or run"
  end
end
