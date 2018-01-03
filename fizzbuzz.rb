def fizzbuzz(int)
  int.to_i
  if int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
  elsif int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  else
    nil
  end
end
