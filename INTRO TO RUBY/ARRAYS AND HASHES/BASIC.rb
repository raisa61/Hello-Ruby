a=[1,2,3,4,5,6,7,8,9]

#GETTING THE LAST ELEMENT
puts a.last #9
puts " "

#GETTING THE FIRST ELEMENT
puts a.first #1
puts " "

#CREATING AN ARRAY USING RANGE
x= 1..100
puts x.class #RANGE
puts ""
#turning it into an array
p x.to_a #an array from 1 to 100
puts ""
#shuffling the values
p x.to_a.shuffle
puts ""
#to keep the shuffled values fixed
z=x.to_a.shuffle!
print z
puts ""
puts ""

#reversing an array
arr= (1..10).to_a
print arr
puts ""
print arr.reverse #however,the actual arr isn't reversed
puts ""
print arr
puts ""
#to reverse the actual arr, we do reverse!
print arr.reverse! #the actual arr is reversed now
puts ""
print arr
puts ""
puts ""

#DOING THE RANGE THING WITH ALPHABETS
brr= "a".."z"
print brr.to_a
puts " "
puts " "

#GETTING THE LENGTH OF THE ARRAY
puts a.length
puts " "
puts " "

#ADDING AN ELEMENT TO THE END OF THE ARRAY
a << 10 #adds 10 to the END
print a
puts " "
#or you can do this
a.append(0)
print a
puts " "
#or you can do this
a.push(15)
print a
puts " "
puts " "

#ADDING AN ELEMENT TO THE BEGINNING OF AN ARRAY
a.unshift(0)
print a
puts " "
puts " "

#TO GET RID OF DUPLICATES
print a.uniq #gets rid of the duplicates, however, doesn't change the actual array
puts " "
print a
puts " "
# to change the actual array we do,
print a.uniq!
puts " "
print a
puts " "
puts " "

#CHECK IF ARRAY IS EMPTY
puts a.empty? #false
b=[]
puts b.empty? #true
puts " "
puts " "

#CHECK IF AN ARRAY HAS A VALUE
puts a.include?(11) #false
puts a.include?(10) #true
puts " "
puts " "

#DELETING THE LAST VALUE FROM THE ARRAY
b=a.pop
puts b
print a
puts " "
puts " "



