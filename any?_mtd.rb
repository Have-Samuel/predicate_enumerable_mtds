# The any? method
# You might also be able to guess what the #any? method does. It returns true if any elements in your array or hash match the condition within the block; otherwise, it will return false.
# Let’s say we want to see if there is any number greater than 500 or less than 20 in an array of numbers. First, let’s see how we could achieve this using #each.

# Fast using EACH method to iterate over an array
nums = [21, 42, 303, 499, 550, 811, 999]
res = false

nums.each do |num|
  if num > 500 || num < 20
    res = true
    break
  end
end

puts res # true

numbs = [21, 42, 303, 499, 550, 811, 999]
rest = false

numbs.each do |num|
  if num < 20
    rest = true
    break
  end
end

puts rest # false

# Using ANY? method
numbers = [21, 42, 303, 499, 550, 811, 999]

output = numbers.any?(1000)
des = numbers.any?(303)
lay = numbers.any?(20)

puts lay
puts des
puts output
