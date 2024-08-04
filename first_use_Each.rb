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