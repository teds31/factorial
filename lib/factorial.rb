# YOUR CODE HERE

require 'benchmark'

def factorial(n)
  if n <= 1
    1
  else
    n * factorial(n - 1)
  end
end

puts Benchmark.measure { "a"*1_000_000 }
puts factorial(3)
puts factorial(4)
puts factorial(5)
puts factorial(1000)
