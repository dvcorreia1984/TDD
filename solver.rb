class Solver
  def factorial(number)
    raise ArgumentError, 'Factorial is not defined for negative numbers.' if number.negative?

    result = (1..number).reduce(1, :*)
    puts result
    result
  end
end
