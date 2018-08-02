# build a program that returns Fizz if divisible by 3 and byzz if divisible by 5 and fizzbuzz if divided by both 5 and 3

def fizzbuzz(number)
  if number%3 == 0
   "Fizz"
  elsif number%5 == 0 
    "Buzz"
  end
end

puts fizzbuzz(9)
puts fizzbuzz(10)
puts fizzbuzz(30)