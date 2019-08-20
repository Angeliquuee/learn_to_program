# \\ THESE ARE MY OWN SOLUTIONS \\

# 6.2 A Few Things to Try
# Angry boss. Write an angry boss program that rudely asks what you want.
# Whatever you answer, the angry boss should yell it back to and then fire
# you.

puts "You're eager to tell your boss something and you walk into his office..."
puts 'Boss: HEY YOU CAN\'T JUST BARGE IN HERE?! THA HELL DO YOU WANT?'
puts "How do YOU reply?"
response = gets.chomp.upcase
puts "Boss: WHADDAYA MEAN \"#{response}\"?!? YOU'RE FIRED!!"

# Table of contents. Here's something for you to do in order to play around more
# with center, ljust, and rjust: write a program that will display a table of contents.

puts("Table Of Contents".center(70))
puts ' '
puts("Chapter 1: Getting Started".ljust(10) + "page 1".rjust(30))
puts("Chapter 2: Numbers".ljust(10) + "page 2".rjust(30 + 8))
puts("Chapter 3: Letters".ljust(10) + "page 3".rjust(30 + 8))
