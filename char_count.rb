def frequency_count(text)
  frequency = {}
  chars = ('a'..'z').to_a + ('A'..'Z').to_a
  text.each_char do |c|
    if chars.include?(c)
      unless frequency.key?(c)
        frequency[c] = 1
      else
        frequency[c]+=1
      end
    end
  end
  return frequency
end


puts "Letter frequency"
print "Test: "
text = gets.chomp
result = frequency_count(text)
puts result
