# \\ THESE ARE THE AUTHOR'S SOLUTIONS \\

# ----------------------
# Building and sorting an array
# ----------------------

puts 'Give me some words, and I will sort them:'
words = []

while true
  word = gets.chomp
  break if word.empty?

  words << word
end

puts 'Sweet! Here they are sorted:'
puts words.sort

# ----------------------
# Table of contents, revisited
# ----------------------

title = 'Table of Contents'

chapters = [['Getting Started', 1],
             ['Numbers', 9],
             ['Letters', 13]]

puts title.center(50)
puts 
chap_num = 1

chapters.each do |chap|
