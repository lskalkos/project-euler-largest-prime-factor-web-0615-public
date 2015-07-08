# Enter your procedural solution here!

def largest_prime_factor(number)
  factors = number.prime_division.flatten
  factors.delete(1)
  factors.max
end
