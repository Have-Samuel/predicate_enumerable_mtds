# The all? method
# The all? method is also fairly intuitive. It only returns true if all the elements in your array or hash match the condition you set within the block; otherwise, it will return false.
# Let’s say that we want to check whether all the words in our list are more than 3 characters or 6 characters long. First,let’s see how we could achieve this using #each:

fruits = ['apple', 'banana', 'strawberry', 'pineapple']
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 3
    matches.push(fruit)
  end
end

result = matches.length == fruits.length

puts result # true

frts = ['apple', 'banana', 'strawberry', 'pineapple']
match = []
res = false

frts.each do |ft|
  if ft.length > 6
    # match.push(ft)
    match << ft
  end
end

res = match.length == frts.length
puts res # false

# Using ALL? method 
fruits2 = ['apple', 'banana', 'strawberry', 'pineapple']

puts fruits2.all? { |fruit| fruit.length > 3 } # true

puts fruits2.all? { |fruit| fruit.length > 6 } # false

# Special note to keep in mind while debugging: #all? will return true by default unless the block returns false or nil. So if you call #all? on an empty array or hash (i.e., there are no elements for the block to evaluate), it will return true.
