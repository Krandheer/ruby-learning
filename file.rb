f = File.open("new.txt", "w+")
f.puts "first line"
f.write "seocnd line \n"
f.write "thire line"
f.close

# File.open("new.txt", "r") do |file|
#   puts file.read
# end

f = File.open("new.txt", "r")
puts f.readlines

f.close
