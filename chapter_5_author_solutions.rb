# \\ THESE ARE THE AUTHOR'S SOLUTIONS \\

# ----------------------
#  Full Name Greeting
# ----------------------

puts 'What is your first name?'
f_name = gets.chomp
puts 'What is your middle name?'
m_name = gets.chomp
puts 'What is your last name?'
l_name = gets.chomp
full_name = f_name + ' ' + m_name + ' ' + l_name
puts 'Hello, ' + full_name + '!'

# How he would do it:

puts "What's your first name?"
f_name = gets.chomp
puts "What's your middle name?"
m_name = gets.chomp
puts "What's your last name?"
l_name = gets.chomp
puts "Chris Pine is cooler than you, #{f_name} #{m_name} #{l_name}."

# ----------------------
# Bigger, Better Favorite Number
# ----------------------

puts 'Hey! What\'s your favorite number?'
fav_num = gets.chomp.to_i
better_num = fav_num + 1
puts 'That\'s ok, I guess, but isn\'t ' + better_num.to_s + ' just a bit better?'

# How he would do it:

puts "Hey! What's your favorite number?"
fav_num = gets.chomp.to_i
puts "That's ok, I guess, but isn't #{fav_num + 1} just a bit better?"
