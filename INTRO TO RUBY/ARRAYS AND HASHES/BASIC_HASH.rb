#HASH KEYS CAN ALSO BE SYMBOLS
hashy={a: 1, b:2, c: 3}
p hashy
puts hashy[:a] #1
puts ""

#HASH KEYS AS STRINGS
hashu={"a"=>1, "b"=>2, "c"=>3}
p hashu
puts ""
#to get all the keys 
p hashu.keys 
#to get all the values
p hashu.values
puts ""

#PRINTING OUT THE HASH VALUES 
hashu.each {|key,value| puts "#{key} ==> #{value} "}
puts ""

#ONLY DISPLAY VALUES BASED ON CONDITIONALS
hashu["d"]="Raisa" # adding a string first
p hashu
#printing out only the key value pair where the value is a string
puts hashu.select {|key,value| value.is_a?(String)} 
#deleting the values that are STRINGS
hashu.each {|key,value| hashu.delete(key) if value.is_a?(String)} #to delete a value, you can only delete the key
p hashu


