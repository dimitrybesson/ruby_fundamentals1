puts "What is your name?"
name = gets.chomp

puts "Hello, #{name}!"

puts "How old are you?"
age = gets.chomp

birth_year = Time.now.year - age.to_i

puts "Dear #{name}, it looks like you were born in either
#{birth_year} if your birthday has already passed this year,
or #{birth_year - 1} if it has not."
