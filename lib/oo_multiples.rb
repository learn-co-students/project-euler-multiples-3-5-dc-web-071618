# Enter your object-oriented solution here!
class Multiples
    attr_accessor :number
    def initialize(number)
        @number = number
    end

    def collect_multiples
        (1...@number).select do |num| 
            num % 3 == 0 || num % 5 == 0 
        end
    end

    def sum_multiples
        collect_multiples.inject do |sum, n|
            sum + n 
        end
    end
end
