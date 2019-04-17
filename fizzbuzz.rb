def fizzbuzz(int)

  if int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
    return "FizzBuzz"
  elseif int % 3 == 0
    puts "Fizz"
    return "Fizz"
  elseif int % 5 == 0
    puts "Buzz"
    return "Buzz"
  else
    puts "strange"
  end
  
end