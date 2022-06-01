#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2,32,80,18,12,3]
new_numbers = []
index = 0 
while index < numbers.length
  num = numbers[index]
  if num < 20
    new_numbers << num
  end
  index += 1
end
p new_numbers

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

array = ["winner", "winner", "chicken", "dinner"]
new_array = []
index = 0 
while index < array.length
  letter = array[index]
  if letter[0] == "w"
    new_array << letter
  end
  index += 1
end
p new_array

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_array = []
index = 0 
while index < array.length
  prices = array[index]
  if prices[:price] > 5
    new_array << prices
  end
  index += 1
end
p new_array

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2,4,5,1,8,9,7]
new_numbers = []
index = 0
while index < numbers.length
  if numbers[index] % 2 == 0
    new_numbers << numbers[index]
  end
  index += 1
end
p new_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

array = ["a", "man", "a", "plan", "a", "canal", "panama"]
shorter_array = []
index = 0
while index < array.length
  short = array[index]
  if short.length < 4
    shorter_array << short
  end
  index += 1
end
p shorter_array

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_array = []
index = 0 
while index < array.length
  object = array[index]
  if object[:name].length < 6
    new_array << object
  end
  index += 1
end
p new_array

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8,23,0,44,1980,3]
new_numbers = []
index = 0 
while index < numbers.length
  num = numbers[index]
  if num < 10
    new_numbers << num
  end
  index += 1
end
p new_numbers

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

array = ["big", "little", "good", "bad"]
new_array = []
index = 0 
while index < array.length
  if array[index][0] != "b"
    new_array << array[index]
  end
  index += 1
end
p new_array

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_array = []
index = 0 
while index < array.length
  prices = array[index]
  if prices[:price] < 10
    new_array << prices
  end
  index += 1
end
p new_array

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2,4,5,1,8,9,7]
new_numbers = []
index = 0 
while index < numbers.length
  if numbers[index] % 2 == 1
    new_numbers << numbers[index]
  end
  index += 1
end
p new_numbers
