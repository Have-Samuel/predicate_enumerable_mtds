# The NONE? method
# As you might expect, #none? returns true only if the condition in the block matches none of the elements in your array or hash; otherwise, it returns false.
# First, let’s see how this could be achieved using #each. You’ll notice that this approach is very similar to what we did for #all?.

fruits = ["apple", "banana", "strawberry", "pineapple"]
res = false

fruits.each do |fruit|
  if fruit.length > 10
    # How coz the length is less or equal to 10
    # res = true
    res = false
    break
  end
  res = true
end

puts res # true

fruits2 = ["apple", "banana", "strawberry", "pineapple"]
res2 = false

fruits2.each do |fruit|
  if fruit.length > 15
    res = true
    break
  end
  res2 = false
end

puts res2 # false