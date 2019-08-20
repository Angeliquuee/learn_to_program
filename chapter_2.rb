# \\ THERE ARE MY OWN SOLUTIONS \\

# 2.5 A Few Things To Try 
# How many hours are in a year?
# There are 365 days in a year and 24 hours in a day.
# If we multiply those together, we get the amount of hours in a year.

hours_in_a_year = 365 * 24 # outputs 8760
puts "There are #{hours_in_a_year} hours in a year!"

# How many minutes in a decade?
# There are 3650 days in a decade and 1440 minutes in a day.

minutes_in_a_decade = 3_650 * 1_440 # outputs 5256000
puts "There are #{minutes_in_a_decade} minutes in a decade!"

# Your age in seconds. How many seconds old are you?
# 20 years old, 7300 days in 20 years.
# 60 seconds in a minute, 3600 seconds in an hour, 86400 seconds in a day.

age_in_seconds = 7_300 * 86_400
puts "I have lived approximately #{age_in_seconds} seconds throughout my 20 year life."

# Tougher question: Our dear author's age. If I am 1,025 million seconds old (which I
# am, though I was in the 800 millions when I started this book), how old am I?

def find_authors_age_in_seconds(age)
  days_in_age = age * 365
  seconds_old = days_in_age * 86_400
  puts seconds_old
end

find_authors_age_in_seconds(32.53) # output 1025866080.0000001
find_authors_age_in_seconds(25.39) # output 800699040.0

# The author's age is 32 and a half.
# When he started this book he was 25 years old.
