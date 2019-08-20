# \\ THESE ARE THE AUTHOR'S SOLUTIONS \\

# ----------------------
#    Hours in a year
# ----------------------

puts 24 * 365 # outputs 8760

# How he would do it, depending on if its a leap year:

puts "(or #{24*366} on occasion)" # outputs 8760 (or 8784 on occasion)

# ----------------------
#  Minutes in a decade
# ----------------------

puts 60 * 24 * (365 * 10 + 2) # outputs 5258880

# How he would do it, depending on if it was a leap year:

puts "#{60 * 24 * (365 * 10 + 2)} or #{ 60* 24 * (365 * 10 + 3)}" # outputs 5258880 or 5260320

# ----------------------
#  Your Age in Seconds
# ----------------------

puts 60 * 60 * 24 * (365 * 32 + 9) # outputs 1009929600

# How he would do it:

puts (Time.new - Time.gm(1976, 8, 3, 13, 31)) # outputs 1040353874.92412 in the book
                                              # outputs 1358405626.44867 as of 8/20/2019

# gm(year, month, day, hour, min) → time

# ----------------------
# Our Dear Author's Age
# ----------------------

 puts 1025000000 / (60 * 60 * 24 * 365) # outputs 32
