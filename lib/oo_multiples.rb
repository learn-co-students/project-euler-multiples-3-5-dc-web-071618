# Enter your object-oriented solution here!
class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1..(limit-1)).select {|x| x % 3 == 0 || x % 5 == 0}
  end

  def sum_multiples
    collect_multiples.inject(0) {|sum, x| sum + x}
  end
end
