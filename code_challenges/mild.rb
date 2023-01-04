# Write a Ruby program that defines a variable that stores an Integer. 
# The program should print out the String "even" if the Integer is even, 
# and the String "odd" if the Integer is odd.

num = rand(100)

if num % 2 == 0
    puts "#{num} is even."
elsif num % 2 == 1
    puts "#{num} is odd."
else
    puts num
end