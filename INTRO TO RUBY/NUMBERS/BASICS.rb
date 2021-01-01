# CAN DO OPERATIONS DIRECTLY IN PUTS
puts 1 + 2 # 3
puts 10/4 # 2 (casts the answer to an int)
puts 10/4.to_f # 2.5 (gives the actual ans, because we just converted 4 to float)
puts (10/4).to_f # 2.0
puts " "

#TESTING WITH STRING
puts "5"*2 # 55
#puts "5"*"5" #error (bc we're doing string into string)
puts " "

#PRINTING A LINE
puts "-"*30 #fun!
#or you can do it with the TIMES method
30.times {print "-"}
puts " "

#GENERATING RANDOM NUMBERS
20.times {puts rand(10)} #rand(10) generates random numbers between 0 and 9
puts " "

#CONVERTING STRING TO NUMBERS
x= "5".to_i #string to int
y= "10".to_f #string to float
puts x*y
puts "hello".to_i #gives 0, because hello isn't convertible to an int
puts " "

#COMPARISON
puts "hello"=="hello" #true
puts "" == " " #false
puts 10== "10".to_f #true
puts 10===10.0 #true
puts 10.eql?(10.0) #false because .eql? compares the types
