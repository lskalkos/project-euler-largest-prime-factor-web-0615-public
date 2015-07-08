# Enter your object-oriented solution here!

class LargestPrimeFactor

  def initialize(number)
    @number = number
  end

  def number
    factors = @number.prime_division.flatten
    factors.delete(1)
    factors.max
  end

end