class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).to_a.select {|n| n%3 == 0 || n%5 == 0}
  end

  def sum_multiples
    sum = 0
    collect_multiples.each {|a| sum += a}
    sum
  end

end

# ret = (1..1000).to_a.select {|n| n%3 == 0 || n%5 == 0}
#
# sum = 0
# ret.each { |a| sum+=a }
# sum
