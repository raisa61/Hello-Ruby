#STRING INTERPOLATION (USING PREDEFINED VARIABLES)
first_name= "Raisa"
last_name= "Zaman"
puts "Hi! I'm #{first_name} #{last_name} and I love Ruby!"#if you use single quotes, the interpolation will not work.
puts " "

#FINDING THE METHODS ASSOCIATED WITH THE OBJECT
puts first_name.class
print first_name.methods #displays all the available methods that can be applied to it
puts " "

#METHOD CHAINING
puts 10.to_s.class #transforms int to a string 
puts " "

#LENGTH METHOD
puts first_name.length #returns the length of the string
puts " "

#REVERSE METHOD
puts first_name.reverse
puts " "

#CHECK IF EMPTY STRING
puts first_name.empty?
puts "".empty? #true because the string is empty
puts "".nil? #false because the ojects has some value and it's not nil
puts nil.nil? #true because nil itself is nil
puts " "

#MODIFYING A PART OF THE STRING
sentence= "Welcome to my world!"
puts sentence.sub("my world","the club")
puts sentence #the actual value of the sentence isn't modified tho
puts " "

#VARIABLE ASSIGNMENT
first_name="Raisa"
new_first_name= first_name
first_name="Eli"
puts first_name
puts new_first_name #the new name will still be raisa, because we assigned the address of the old name to the new one, not the value
puts " "

#TAKING USER INPUT
#taking a string input
puts "Please enter your first name"
first= gets.chomp #takes the input as A STRING (FOR STRINGS, or else will MISBEHAVE)
puts "Thanks! you said your first name is #{first}"
puts " "
#taking a number input
puts "Enter a number to multiply by 2"
input= gets.chomp.to_i #to_i casts the string to an int
puts input*2
puts " "
