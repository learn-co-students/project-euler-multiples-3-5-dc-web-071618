# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).select{|n| n % 3 == 0 || n % 5 == 0}
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  multiples.inject(0){|sum, x| sum + x}
end
