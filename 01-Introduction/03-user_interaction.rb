        #prompt user for first_name
puts "what is your first name?"
#method called gets, and chomp on it
#allows you to get inputs from user
#gets you a string only though
first_name = gets.chomp
puts "you name is #{first_name}"


        #prompt user for integer for math

puts "enter a number to multiply by 2"
number = gets.chomp
puts number.to_i * 2

#this is important otherwise it will return the result of adding 2 strings
#dont forget to conver to the appropriate data type