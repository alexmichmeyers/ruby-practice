#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

numbers = [5,10,8,3]
sum = 0 
index = 0 
while index < numbers.length
  sum = sum + numbers[index]
  index += 1
end
p sum 

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

array = ["volleyball", "basketball", "badminton"]
string = ""
index = 0 
while index < array.length
  words = array[index]
  string = string + words
  index += 1
end
p string

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
sum = 0
index = 0 
while index < array.length
  numbers = array[index][:price]
  sum = sum + numbers
  index += 1
end
p sum 

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

numbers = [5,10,8,3,9]
minimum = numbers[0]
index = 0
while index < numbers.length
  num = numbers[index]
  if num < minimum
    minimum = num
  end
  index += 1
end
p minimum

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

array = ["volleyball", "basketball", "badminton"]
length = ""
index = 0
while index < array.length
  words = array[index]
  length = length + words
  index += 1
end
p length.length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
cheapest = array[0]
index = 0
while index < array.length
  item = array[index]
  if item[:price] < cheapest[:price]
    cheapest = item 
  end
  index += 1
end
p cheapest

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

numbers = [5,10,8,3]
product = 1
index = 0 
while index < numbers.length
  num = numbers[index]
  product = product * num
  index += 1
end
p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

array = ["volleyball", "basketball", "badminton"]
new_array = "-"
index = 0 
while index < array.length
  string = array[index]
  new_array += "#{string}-"
  index += 1
end
p new_array

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
names = array[0]
index = 0 
while index < array.length
  shortest = array[index]
  if shortest[:name] < names[:name]
    names = shortest
  end
  index += 1
end
p names

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

numbers = [5,10,8,3]
maximum = numbers[0]
index = 0 
while index < numbers.length
  num = numbers[index]
  if num > maximum
    maximum = num 
  end
  index += 1
end
p maximum 
