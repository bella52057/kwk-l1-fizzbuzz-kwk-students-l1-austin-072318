def fizzbuzz(fish)
  if fish %3 == 0 && fish %5 == 0 
    puts "fizzbuzz"
  elsif fish %3 == 0 
    puts "fizz"
  elsif fish %5 == 0
    puts "buzz" 
  else
    puts "fish"
  end
end
fizzbuzz(15)