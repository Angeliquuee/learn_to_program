# \\ THERE ARE MY OWN SOLUTIONS \\

# 7.5 A Few Things To Try
# Write a program that prints out the lyrics to that beloved classic,
# 99 bottles of beer on the wall.

number = 99

while number > 1
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
  number -= 1
  puts "Take one down and pass it around, #{number} bottles of beer on the wall."
end

# Deaf grandma. Whatever you say to Grandma (whatever you type in), she should
# respond with this: HUH?! SPEAK UP, SONNY! unless you shout it (type in all capitals)
# she can hear you (or at least she thinks so) and yells back.

puts "You want to ask your grandma something, what do you say?"
input = gets.chomp
year = (rand(1930..1950))

while input == input.downcase || input == input.capitalize
  puts "SPEAK UP, SONNY!"
  input = gets.chomp

  if input == input.upcase && input != 'BYE'
    puts "NO, NOT SINCE #{year}!"
  elsif input == 'BYE'
    puts "OK BYE SWEETIE!"
    break
  end
end

# Deaf Grandma Extended. When you shout BYE, she could pretend not to hear you. Change your
# previous program so that you have to shout BYE three times in a row. Make sure to test your
# program: if you shout BYE three times but now in a row, you should still be talking to
# Grandma.

puts "You want to ask your grandma something, what do you say?"
input = gets.chomp
year = (rand(1930..1950))
bye_count = 0

while true
  puts "SPEAK UP, SONNY!"
  input = gets.chomp

  if input == 'BYE'
    bye_count += 1
  else
    bye_count = 0
  end

  if bye_count >= 3
    puts "OK BYE SWEETIE!"
    break
  end

  if input != input.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE #{year}."
  end
end

# LEAP YEAR

puts "Please enter a starting year"
starting_year = gets.chomp.to_i

puts "Please enter an ending year"
ending_year = gets.chomp.to_i

puts "These are the leap years in between those times"

(starting_year..ending_year).each do |year|
  next if year%4 != 0
  next if year%100 == 0 && year%400 != 0
  puts year
end
