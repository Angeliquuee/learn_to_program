# \\ THERE ARE MY OWN SOLUTIONS, EXCEPT FOR THE TABLE OF CONTENTS ONE. \\

# 8.3 A Few Things To Try
# Building and sorting an array. Write the program we talked about at the beginning of
# this chapter, one that asks us to type as many words as we want (one word per line,
# continuing until we just press Enter on an empty line) and then repeats the words back
# to us in alphabetical order. Make sure to test your program thoroughly; for example,
# does hitting Enter on an empty line always exit your program? Even on the first line?
# And the second?

array = []
puts "Type as many words as you want and we'll sort it for you in alphabetical order"
puts "Press ENTER on an empty line to exit the program"

while true
  user_input = gets.chomp
  array << user_input

  if user_input == ''
    break
  end

end

array.pop
p array.sort

# Tables of contents, revisited. Rewrite your table of contents program on page 36. Start
# the program with an array holding all of the information for your table of contents
# (chapter names, page numbers, and so on). Then print out the information from the array
# in a beautifully formatted table of contents.

title = 'Table of Contents'
chapters = [['Getting Started', 1],
            ['Numbers', 9],
            ['Letters', 13]]

puts title.center(50)
puts
chapters.each_with_index do |chap, idx|
  name, page = chap
  chap_num = idx + 1

  beginning = "Chapter #{chap_num}: #{name}"
  ending = "page #{page}"

  puts beginning.ljust(30) + ending.rjust(20)
end
