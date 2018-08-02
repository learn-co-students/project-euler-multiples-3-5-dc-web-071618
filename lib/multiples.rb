# Enter your procedural solution here!

def collect_multiples(limit)
  (1..(limit-1)).to_a.select do |x|
    x % 3 == 0 || x % 5 == 0
  end
end

def sum_multiples(limit)
  collect_multiples(limit).inject() {|sum, x| sum + x}
end
