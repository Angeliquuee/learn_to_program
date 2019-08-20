# \\ THESE ARE MY OWN SOLUTIONS \\

# 5.6 A Few Things To Try
# Full name greeting. Write a program that asks for a person's first name, then
# middle, and then last. Finally, it should greet the person using their full name.

puts "Please enter your first name"
first_name = gets.chomp

puts "Please enter your middle name"
middle_name = gets.chomp

puts "Please enter your last name"
last_name = gets.chomp

puts "Greetings, #{first_name} #{middle_name} #{last_name}!"

# Bigger, better favorite number. Write a program that asks for a person's favorite number.
# Have your program add 1 to the number, and then suggest the result as a bigger
# and better favorite number. (Don't be tactful about it though.)

puts "Please put in your favorite number"
favorite_number = gets.chomp.to_i

puts "Here is a bigger, better favorite number: #{favorite_number + 1}"
