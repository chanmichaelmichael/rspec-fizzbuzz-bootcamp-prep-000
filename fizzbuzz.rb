def fizzbuzz(num)
  if num%3==0
    puts "FizzBuzz"
  end
end

def fizzbuzz2(num)
  if num%3==0 && num%5==0
    puts "FizzBuzz"
    return "FizzBuzz"
  elseif num%3==0
    puts "Fizz"
    return "Fizz"
  elseif num%5==0
    puts "Buzz"
    return "Buzz"
  else
    puts "strange"
  end
end