# MAPPING AN ARRAY 

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
numbers = [1,2,3,4,5]
new_numbers = []
index = 0
while index < numbers.length
  product = numbers[index] * 3
  new_numbers << product
  index +=1
end
p new_numbers

# 2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

array = ["hello", "goodbye"]
uppercase = []
index = 0 
while index < array.length
  words = array[index]
  uppercase << words.upcase 
  index +=1
end
p uppercase

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
names = []
index = 0 
while index < array.length
  name = array[index][:name]
  names << name
  index+=1
end
p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1,2,3]
new_numbers = []
index = 0
while index < numbers.length
  num = numbers[index] + 7
  new_numbers << num 
  index +=1
end
p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

words = ["hello", "goodbye"]
word_length = []
index = 0
while index < words.length
  letters = words[index]
  word_length << letters.length
  index +=1
end
p word_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
age = []
index = 0
while index < array.length
  number = array[index][:age]
  age << number
  index +=1
end
p age

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1,2,3]
division = []
index = 0
while index < numbers.length
  num = numbers[index] / 2.0
  division << num 
  index += 1
end
p division

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

array = ["hello", "goodbye"]
first = []
index = 0
while index < array.length
  letter = array[index][0]
  first << letter
  index +=1
end
p first

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
multiple = []
index = 0 
while index < array.length
  age = array[index][:age] * 2
  multiple << age
  index += 1
end
p multiple

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

array = [1,2,3]
strings = []
index = 0 
while index < array.length
  num = array[index].to_s
  strings << num 
  index += 1
end
p strings