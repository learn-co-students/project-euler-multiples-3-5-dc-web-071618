# # Enter your object-oriented solution here!


class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    collectedArr = []
    numsArr=*(1..@limit-1)
    numsArr.each {|num| num % 3 == 0 || num % 5 == 0 ? collectedArr.push(num) : nil }
    return collectedArr
  end


  def sum_multiples
    collectedArr = []
    numsArr=*(1..limit-1)
    numsArr.each {|num| num % 3 == 0 || num % 5 == 0 ? collectedArr.push(num) : nil }
    collectedArr.inject(0){|sum,x| sum + x }
  end

end
