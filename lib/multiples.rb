require 'Bundler'
require 'pry'

def collect_multiples(limit)
  (1...limit).to_a.select {|n| n%3 == 0 || n%5 == 0}
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each {|a| sum += a}
  sum
end

sum_multiples(1000)

# ret = (1..1000).to_a.select {|n| n%3 == 0 || n%5 == 0}
#
# sum = 0
# ret.each { |a| sum+=a }
# sum
