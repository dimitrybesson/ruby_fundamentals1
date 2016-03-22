# 1. Calculate good tip for 55 dollar meal
puts 55.0 * 0.20 # calculate 20% tip
puts 55.0 * 1.2 # calculate total bill

# 2. Adding string and integer
#puts 5 + "hello" # TypeError, can't combine string with int
puts 5.to_s + "hello"
puts 5.to_s + " " + "hello" # with an empty string for space in between

# 3. Outputting calculation in a string (string interpolation)
puts "The output is: #{45628 * 7839}"

# 4. Value of (10 < 20 && 30 < 20) || !(10 == 11)
# => true because statement on right evaluates to true, and only
# one statement has to be true with (or)
