#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

numbers = [5,10,8,3]
sum = numbers.reduce(0) do |sum, number|
  sum +  number
end
p sum 

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

array = ["volleyball", "basketball", "badminton"]
string = array.reduce("") do |string, arrays|
  string + arrays
end
p string

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
sum = array.reduce(0) do |sum, item|
  sum + item[:price]
end
p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3] becomes 3.

numbers = [5,10,8,3]
smallest = numbers.reduce(numbers[0]) do |small, number|
  if number < small
    number
  else
    small
  end
end
p smallest

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

words = ["volleyball", "basketball", "badminton"]
combined = words.reduce(0) do |combine, word|
  combine + word.length
end
p combined

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
lowest = array.reduce(array[0]) do |low, prices|
  if prices[:price] < low[:price]
    prices
  else
    low
  end
end
p lowest

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

numbers = [5,10,8,3]
product = numbers.reduce(1) do |product, num|
  product * num 
end
p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

array = ["volleyball", "basketball", "badminton"]
joined = array.reduce("-") do |joined, words|
  joined + "#{words}-"
end
p joined

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest = array.reduce(array[0]) do |short, word|
  if short[:name] < word[:name]
    short
  else
    word
  end
end
p shortest

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

numbers = [5,10,8,3]
maximum = numbers.reduce(numbers[0]) do |max, num|
  if max > num 
    max
  else 
    num
  end
end
p maximum
  