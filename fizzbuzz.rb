require_relative './spec_helper.rb'
spec/fizzbuzz_spec.rb

def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0
   "Fizzbuzz"
elsif x % 3 == 0
   "Fizz"
elsif x % 5 == 0
  "Buzz"
else
  "nil"
end
end
