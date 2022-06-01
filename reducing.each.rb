#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

numbers = [5,10,8,3]
sum = 0
numbers.each do |num|
  sum += num 
end
p sum 

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

array = ["volleyball", "basketball", "badminton"]
string = ""
array.each do |long|
  string += long
end
p string

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
total_prices = 0
array.each do |sum|
  total_prices += sum[:price]
end
p total_prices

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

numbers = [5.10,8,3,9]
minimum = numbers[0]
numbers.each do |smallest|
  if smallest < minimum
    minimum = smallest
  end
end
p minimum

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

array = ["volleyball", "basketball", "badminton"]
string_length = 0
array.each do |string|
  string_length += string.length
end
p string_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
lowest = array[0]
array.each do |prices|
  if prices[:price] < lowest[:price]
    lowest = prices
  end
end
p lowest

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

numbers = [5,10,8,3]
product = 1
numbers.each do |num|
  product *=  num 
end
p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

array = ["volleyball", "basketball", "badminton"]
new_array = "-"
array.each do |string|
  new_array += "#{string}-"
end
p new_array

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest = array[0]
array.each do |names|
  if names[:name] < shortest[:name]
    shortest = names
  end
end
p shortest

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

numbers = [5,10,8,3]
maximum = numbers[0]
numbers.each do |num|
  if num > maximum
    maximum = num 
  end
end
p maximum