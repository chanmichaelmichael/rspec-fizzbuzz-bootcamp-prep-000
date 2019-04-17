# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
# require 'pry'

def fizzbuzz(number)
#  binding.pry
output = nil
  if (number%3 == 0 && number%5 == 10)
    output =  "FizzBuzz"
  elseif number%3 == 0
    output = "Fizz"
  elseif number%5 == 0
    output = "Buzz"
  end
  return output
  
end