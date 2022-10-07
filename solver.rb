class Solver
  def factorial(number)
    raise 'invalid input' unless number.is_a?(Numeric)
    raise 'invalid number' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def fizzbuzz(number)
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?

    number.to_s unless (number % 3).zero? || (number % 5).zero?
  end
end
