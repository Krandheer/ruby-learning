# conditionals in ruby

a = 5
b = 6

if a > b
  puts "a is greater than b"
else
  puts "a is less than b"
end


if a > 0 and b > 0
  puts "logical and is true"
elsif a > 0 and b < 0
  puts "it can be wrong"
else
  puts "it is wrong"
end

# loops
puts "while looping"
i = 1
while i < 5
  puts i
  i+=1
end

puts "for looping"
for i in 1..5 do
  puts i
end

animal = ["lion", "dear", "goat"]
for ani in animal
  puts ani
end

puts "for each"
(1..5).each{|i| puts i}
