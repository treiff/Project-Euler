# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

# needs revamping.
require 'prime'

@factors = []

def factor(num)
  (1...Math.sqrt(num)).each do |number|
    if num % number == 0
      @factors << number
    end
  end
  prime?
end

def prime?
  prime = []
  @factors.each do |num|
    if num.prime?
      prime << num
    end
  end
  prime.max
end

p factor(600_851_475_143)
