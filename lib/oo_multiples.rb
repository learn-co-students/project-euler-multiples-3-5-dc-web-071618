# Enter your object-oriented solution here!
class Multiples
  attr_reader :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    range = 1...@limit

    range.select do |n|
      n % 3 == 0 || n % 5 == 0
    end
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end
end
