# Add  code here!
require "benchmark"

def prime?(num)
    return false if num < 2
    (2..num/2).none?{|i| num % i == 0}
end

Benchmark.measure {prime?(102)}