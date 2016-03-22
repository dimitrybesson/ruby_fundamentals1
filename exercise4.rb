#FizzBuzz

(1..100).each do |x|
  if x % 15 == 0
    puts "BitMaker"
  elsif x % 3 == 0
    puts "Bit"
  elsif x % 5 == 0
    puts "Maker"
  else
    puts x
  end
end

#ALTERNATIVE SOLUTIONS
def fizzbuzz2(n)
  if n % 15 == 0
    "Bitmaker"
  elsif n % 3 == 0
    "Bit"
  elsif n % 5 == 0
    "Maker"
  else
    n
  end
end
#run_fizzbuzz2 = (1..100).each { |x| puts fizzbuzz2(x) }

def fizzbuzz3
  i = 1
  while i <= 100
    if i % 15 == 0
      puts "Bitmaker"
    elsif i % 3 == 0
      puts "Bit"
    elsif i % 5 == 0
      puts "Maker"
    else
      puts i
    end
    i += 1
  end
end
#fizzbuzz3
