## FizzBuzz problem:
#
# Write a program in a file called exercise4.rb that loops over the numbers from 1 to 100.
# If the number is a multiple of three, output the string "Bit". For multiples of five, output "Maker".
# For numbers which are multiples of both three and five, output "BitMaker".
# Otherwise output the number itself.
#

(1..100).each do |num|
  puts case
  when num%3 == 0 && num%5 == 0 then "BitMaker"
    when num%3 == 0 then "Bit"
    when num%5 == 0 then "Maker"
    else num
  end
end
