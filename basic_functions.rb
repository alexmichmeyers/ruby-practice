# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def double(number)
  return number * 2
end

p double(2)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def capitol_letters (string)
  return string.upcase
end

p capitol_letters("hello my name is alex meyers")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def subtraction (num1, num2)
  return num1 - num2
end

p subtraction(14, 7)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def self_number (number)
  return number * number
end

p self_number(7)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def first_letter (string)
  return string[0]
end

p first_letter("alex")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def combination (string1, string2, string3)
  return "#{string1} #{string2} #{string3}"
end

p combination("my", "name", "is")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def num_to_string (number)
  return number.to_s
end

p num_to_string(7)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def five_times(string)
  return string * 5
end

p five_times("hello")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def division (num1,num2,num3)
  return (num1 + num2 + num3) / 3.0
end

p division(5,7,9)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def random(number)
  return (number * 10) + 30
end

p random(9)
