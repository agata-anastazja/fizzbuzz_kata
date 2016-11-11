def divisible_by_3(number)
  number%3 == 0
end

def divisible_by_5(number)
  number%5 == 0
end

def divisible_by_15(number)
  number%15 == 0
end

def divisible_by(number, divisor)
  number%divisor == 0
end

def fizzbuzz(number)
  return 0 if number == 0
  return "fizzbuzz" if divisible_by(number, 15)
  return "fizz" if divisible_by(number, 3)
  return "buzz" if divisible_by(number, 5)

end
