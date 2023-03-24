class Solver
    def factorial(number)
        result = 1
        return result if [0, 1].include?(number)
        raise StandardError, 'Number cannot be negative' if number.negative?    
       
        (1..number).each { |i| result *= i }
        result
      end
end
