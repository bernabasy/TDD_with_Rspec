class Solver
  def factorial(number)
    answer = 1
    while number.positive?
      answer *= number
      number -= 1
    end
    answer
  end
end
