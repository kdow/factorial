# Computes factorial of the input number and returns it
# Time complexity: O(n) where n is the value of the input number
# Space complexity: O(1)
def factorial(number)
  unless number
    raise ArgumentError, "Non-number entered."
  end
  if number == 1 || number == 0
    return 1
  else
    number * factorial(number - 1)
  end
end
