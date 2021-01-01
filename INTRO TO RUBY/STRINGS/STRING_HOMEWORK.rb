#takes user input for first and last names and then just shows the full name, the number of alphabets, and the name in reverse
puts "Please enter your first name"
first=gets.chomp
puts "Pleas enter your last name"
last=gets.chomp
full_name = first + " " + last
puts "Thanks! your full name is #{full_name}"
length_without_space= first.length + last.length
puts "Your name has #{length_without_space} characters in it"
puts "Your name in reverse is #{full_name.reverse}"

