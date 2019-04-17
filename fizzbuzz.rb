# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  num = num.to_i
  if num%3 == 0 && num%5 == 0
    return "FizzBuzz"
  else
    if num%3 == 0
      return "Fizz"
    elseif num%5 == 0
      return "Buzz"
    end
  end
end