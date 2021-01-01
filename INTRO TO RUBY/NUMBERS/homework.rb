
#A SIMPLE CALCULATOR THAT DOES ALL THE BASIC MATHEMATICAL OPERATIONS
#it's better to not modify the user inputs directly in the chomp operation
def multiply(a,b)
  a.to_f*b.to_f
end
20.times {print "-"}
puts " "
puts "A SIMPLE CALCULATOR"
20.times {print "-"}
puts " "
puts "Please enter the first number"
first=gets.chomp
puts "Please enter the second number"
second=gets.chomp
puts "The two numbers multipled, gives us #{multiply(first,second)}"
puts "The two numbers added, gives us #{first.to_f+second.to_f}"
puts "The two numbers substracted, gives us #{first.to_f-second.to_f}"
puts "The two numbers divided, gives us #{first.to_f/second.to_f}"
puts "The two numbers divided, gives us the remainder #{first.to_f % second.to_f}"
