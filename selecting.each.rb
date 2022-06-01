#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2,32,80,18,12,3]
new_numbers = []
index = 0 
numbers.each do |numbers|
  if numbers < 20
    new_numbers << numbers
  end
end
p new_numbers

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

array = ["winner", "winner", "chicken", "dinner"]
new_array = []
array.each do |string|
  if string[0] == "w"
    new_array << string
  end
end
p new_array

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_array = []
array.each do |prices|
  if prices[:price] > 5
    new_array << prices
  end
end
p new_array 

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2,4,5,1,8,9,7]
new_numbers = []
numbers.each do |num|
  if num % 2 == 0
    new_numbers << num 
  end
end
p new_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

array = ["a", "man", "a", "plan", "a", "canal", "panama"]
new_array = []
array.each do |string|
  if string.length < 4
    new_array << string
  end
end
p new_array

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_array = []
array.each do |names|
  if names[:name].length < 6
    new_array << names
  end
end
p new_array

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8,23,0,44,1980,3]
new_numbers = []
numbers.each do |num|
  if num < 10
    new_numbers << num 
  end
end
p new_numbers

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

array = ["big", "little", "good", "bad"]
new_array = []
array.each do |string|
  if string[0] != "b"
    new_array << string
  end
end
p new_array 

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_array = []
array.each do |prices|
  if prices[:price] < 10
    new_array << prices
  end
end
p new_array

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2,4,5,1,8,9,7]
new_numbers = []
numbers.each do |num|
  if num % 2 == 1
    new_numbers << num 
  end
end
p new_numbers