# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
# require 'pry'

def fizzbuzz(number)
#  binding.pry
  if number%3 == 0 && number%5 == 0
    return "FizzBuzz"
  elseif number%3 == 0
    return "Fizz"
  elseif number%5 == 0
    return "Buzz"
  end
end