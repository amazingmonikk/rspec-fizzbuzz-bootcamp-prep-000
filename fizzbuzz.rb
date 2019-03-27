# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number) 

 if number % 3 == 0
   fizz_3 = fizzbuzz(3)
  puts "Fizz"
  elsif (number % 3 == 0) && (number % 5 == 0)
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
   puts nil
 end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
