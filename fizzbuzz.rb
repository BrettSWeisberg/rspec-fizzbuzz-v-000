require_relative './spec_helper.rb'
spec/fizzbuzz_spec.rb

def fizzbuzz(X)
  if X % 15 == 0
   "Fizzbuzz"
elsif X % 3 == 0
   "Fizz"
elsif X % 5 == 0
  "Buzz"
else
  "nil"
end
end
