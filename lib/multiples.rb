# Enter your procedural solution here!
def collect_multiples(number)
    (1...number).select do 
        |num| num % 3 == 0 || num % 5 == 0 
    end
end

def sum_multiples(number)
    collect_multiples(number).inject do |sum, n|
        sum + n 
    end
end

puts collect_multiples(1000)
puts sum_multiples(1000)