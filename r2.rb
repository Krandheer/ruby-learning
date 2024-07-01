puts "company email generator"
print "name: "
name = gets.chomp
print "Last name: "
lastname = gets.chomp
print "company: "
company = gets.chomp

email = ""
email << name.downcase << lastname.downcase << "@" << company.downcase << ".com"
# email << lastname
# email << "@"
# email << company
# email << ".com"
puts email
