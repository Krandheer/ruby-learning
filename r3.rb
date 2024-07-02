# frozen_string_literal: true

# conditionals in ruby

a = 5
b = 6

if a > b
  puts 'a is greater than b'
else
  puts 'a is less than b'
end

if a.positive? && b.positive?
  puts 'logical and is true'
elsif a.positive? && b.negative?
  puts 'it can be wrong'
else
  puts 'it is wrong'
end

# loops
puts 'while looping'
j = 1
while j < 5
  puts j
  j += 1
end

puts 'for looping'
(1..5).each do |i|
  puts i
end

animal = %w[lion dear goat]
animal.each do |ani|
  puts ani
end

puts 'for each'
(1..5).each { |i| puts i }
