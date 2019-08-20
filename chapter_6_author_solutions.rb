# \\ THESE ARE THE AUTHOR'S SOLUTIONS \\

# ----------------------
#      Angry Boss
# ----------------------

puts 'CAN\'T YOU SEE I\'M BUSY?! MAKE IT FAST, JOHNSON!'
request = gets.chomp
puts 'WHADDAYA MEAN "' + request.upcase + '"?!? YOU\'RE FIRED!!!'

# How we would do it:

names = ['johnson', 'smith', 'weinberg', 'filmore']
puts "CAN'T YOU SEE I'M BUSY?! MAKE IT FAST, #{names[rand(4)].upcase}!"
request = gets.chomp
puts "WHADDAYA MEAN \"#{request.upcase}\"?!? YOU'RE FIRED!!"

# ----------------------
#   Table of Contents
# ----------------------

title = 'Table of Contents'.center(50)
chap_1 = 'Chapter 1: Getting Started'.ljust(30) + 'page 1'.rjust(20)
chap_2 = 'Chapter 2: Numbers'.ljust(30) + 'page 9'.rjust(20)
chap_3 = 'Chapter 3: Letters'.ljust(30) + 'page 13'.rjust(20)

puts title
puts ' '
puts chap_1
puts chap_2
puts chap_3
