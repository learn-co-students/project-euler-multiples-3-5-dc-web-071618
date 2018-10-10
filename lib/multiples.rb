# Enter your procedural solution here!
require "pry"

# let numsArr = []
#
# for 1 - 1000,  if %3 = 0 || %5 = 0 numsArr.push
#
#   numsArr.inject(0){|sum,x| sum + x }

def collect_multiples(limit)
  collectedArr = []
  numsArr=*(1..limit-1)
  numsArr.each {|num| num % 3 == 0 || num % 5 == 0 ? collectedArr.push(num) : nil }
  return collectedArr
end


def sum_multiples(limit)
  collectedArr = []
  numsArr=*(1..limit-1)
  numsArr.each {|num| num % 3 == 0 || num % 5 == 0 ? collectedArr.push(num) : nil }
  collectedArr.inject(0){|sum,x| sum + x }
end
