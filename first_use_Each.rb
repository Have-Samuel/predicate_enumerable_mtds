# using EACH method to iterate over an array
numbers = [5,6,7,8]
element = 6
result = false

numbers.each do |number|
  if number == element
    result = true
    break
  end
end

puts result

element = 3
result = false

numbers.each do |num|
  if num == element
    result = true
    break
  end
end

puts result

# Using INCLUDE? method
numbers = [5,6,7,8]

first_num = numbers.include?(7)
puts first_num # true
sec_num = numbers.include?(3)
puts sec_num # false

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

invited_frds = friends.select { |frd| frd != 'Sharon' }

show = invited_frds.include?('Sharon')

puts show # false