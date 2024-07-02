# frozen_string_literal: true

def frequency_count(text)
  frequency = {}
  chars = ('a'..'z').to_a + ('A'..'Z').to_a
  text.each_char do |c|
    if chars.include?(c)
      frequency[c] += 1 if frequency.key?(c)
      frequency[c] = 1 unless frequency.key?(c)
    end
  end
  frequency
end

puts 'Letter frequency'
print 'Test: '
text = gets.chomp
result = frequency_count(text)
puts result
