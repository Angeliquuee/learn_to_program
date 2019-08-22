# \\ THESE ARE THE AUTHOR'S SOLUTIONS \\

# ----------------------
# 99 Bottles of Beer on the Wall
# ----------------------

num_at_start = 5 # change to 99 if you want

num_bot = proc { |n| "#{n} bottle#{n == 1 ? '' : 's'}"}

num_at_start.downto(2) do |num|
  puts "#{num_bot[num]} of beer on the wall, #{num_bot[num]} of beer!"
  puts "Take one down, pass it around, #{num_bot[num-1]} of beer on the wall!"
end

puts "#{num_bot[1]} of beer on the wall, #{num_bot[1]} of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"

# ----------------------
#     Deaf Grandma
# ----------------------

puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'

while true
  said = gets.chomp
  break if said == 'BYE'
  response = if said != said.upcase
    puts 'HUH SPEAK UP, SONNY!'
  else
    puts "NO, NOT SINCE #{1930 + rand(21)}!"
  end
end

  puts 'BYE SWEETIE!'


  # ----------------------
  # Deaf Grandma Extended
  # ----------------------

  puts 'HEY THERE, PEACHES! GIVE GRANDMA A KISS!'
  bye_count = 0

while true
  said = gets.chomp

  if said == 'BYE'
    bye_count += 1
  else
    bye_count = 0
  end

  break if bye_count >= 3

  response = if said != said.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE #{1930 + rand(21)}!"
  end

  puts response
end


# ----------------------
#        Leap Year
# ----------------------

puts "Pick a starting year (like 1973 or something):"
starting = gets.chomp.to_i

puts "Now pick an ending year:"
ending = gets.chomp.to_i

puts "Check it out... these years are leap years:"

(starting..ending).each do |year|
  next if year %4 != 0
  next if year%100 == 0 && year%400 != 0
  puts year
end
