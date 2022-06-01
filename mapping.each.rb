# MAPPING AN ARRAY 

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
numbers = [1,2,3]
num = []
numbers.each do |numbers|
  num << numbers * 3
end
p num 

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

array = ["hello", "goodbye"]
uppercase = []
array.each do |array|
  uppercase << array.upcase
end
p uppercase

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
names = []
array.each do |array|
  names << array[:name]
end
p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1,2,3]
addition = []
numbers.each do |numbers|
  addition << numbers + 7
end
p addition

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

array = ["hello", "goodbye"]
word_count = []
array.each do |array|
  word_count << array.length
end
p word_count

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
age = []
array.each do |array|
  age << array[:age]
end
p age

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1,2,3]
divided = []
numbers.each do |numbers|
  divided << numbers / 2.0
end
p divided

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

array = ["hello", "goodbye"]
first = []
array.each do |array|
  first << array[0]
end
p first

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
age = []
array.each do |array|
  age << array[:age] * 2
end
p age

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

array = [1,2,3]
strings = []
array.each do |array|
  strings << array.to_s
end
p strings