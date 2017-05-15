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
distance = 0
energy = 10

while true
  puts "'Walk','run', or 'rest'? Enter 'go home' to stop."
  puts "\n"
  input = gets.chomp.downcase

  if energy <= 0 then
    puts "You have no more energy. Time to go home"
    break

  elsif
    case input
    when "walk"
      distance += 1
      energy += 1
      puts "Distance from home is #{distance} km"
      puts "Energy is at #{energy} coffees"
      puts "\n"
    when "run"
      distance +=  5
      energy -= 3
      puts "Distance from home is #{distance} km"
      puts "Energy is at #{energy} coffees"
      puts "\n"
    when "rest"
      energy +=3
      puts "Time to nap! Energy is up to #{energy} coffees"
    when "go home"
      puts "Going home. You walked #{distance} km and have #{energy} coffees"
      break
    else
      puts "Enter etiher 'walk' or 'run'. Enter 'go home' to stop"
      puts "\n"
    end
  end
end
