def fizzbuzz(fish)
  if fish % 3 == 0 && fish % 5 == 0 
    puts "FizzBuzz"
  elsif fish % 3 == 0 
    puts "Fizz"
  elsif fish % 5 == 0
    puts "Buzz" 
  else
    puts "fish"
  end
end
fizzbuzz(15)