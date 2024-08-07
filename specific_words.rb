def all_words_have_specific_size?(words)
  return false if words.empty?
  words.each do |str|
    return false if unless str.size == 5
  end
  true
end

words = ["apple", "banana", "strawberry", "pineapple"]

puts all_words_have_specific_size?(words) # false
# Why false? Because the word "strawberry" has a length of 10, which is not equal to 5.