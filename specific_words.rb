def all_words_have_specific_size?(words)
  return false if words.empty?

  words.each do |str|
    return false unless str.size == 5
end
  true
end

words = ["apple", "banana", "strawberry", "pineapple"]

puts all_words_have_specific_size?(words) # false
# Why false? Because the word "strawberry" has a length of 10, which is not equal to 5.
# Using the #all? method, we can refactor the above code as follows:
words2 = ["bacon", "orange", "apple", "kiwi"]
output = words2.all? { |word| word.size == 5 }

puts output # false

# All? will return true for an empty array, since NO elements are false then all elements must be true.
[].all? { |s| s.size == 1 } # true

# NONE? method
# if you want to reverse all? mtd, you can use none mtd
words2 = ["banana", "pumpkin", "watermelon", "jackfruit"]
output2 = words2.none? { |word| word.size == 5 }
output2 = words2.all? { |word| word.size == 5 }
puts output2


