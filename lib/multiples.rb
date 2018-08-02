# Enter your procedural solution here!
def collect_multiples(limit)
  range = 1...limit

  range.select do |n|
    n % 3 == 0 || n % 5 == 0
  end
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end
