




puts "Hi there. What's your first name?"
firstname = gets.chomp
firstname
puts "Well hello there, " + firstname + "!"

puts "What's your middle name, " + firstname + "?"
middlename = gets.chomp
middlename

puts "Well that's a lovely name, " + firstname + " " + middlename + "!"
puts "So what's your last name?"
lastname = gets.chomp
lastname

puts "Greetings " + firstname.swapcase + " " + middlename.reverse + " " + lastname.reverse + "!"







