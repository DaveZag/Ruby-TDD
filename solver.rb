class Solver
  def factorial(number)
    answer = 1
    counter = 1

    if number.zero?
      1
    elsif number.negative?
      'No negative number'
    else
      while counter <= number
        answer *= counter
        counter += 1
      end
      answer
    end
  end

  def reversed(string)
    string.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'FizzBuzz'
    elsif (number % 3).zero?
      'Fizz'
    elsif (number % 5).zero?
      'Buzz'
    else
      number.to_s
    end
  end
end
