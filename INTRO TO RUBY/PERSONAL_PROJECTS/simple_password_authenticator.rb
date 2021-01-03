#Just a practice code for fun. I created a database environment and tried to authenticate the user inputs.
#creating an array of hashes
users= [{uname: "raisa", password: "password1"},
        {uname: "labiba", password: "password2"},
        {uname: "noba", password: "password3"},
        {uname: "rodela", password: "password4"},
        {uname: "emy", password: "password5"}]

def authenticator(u,p,list)
  bool=false
  list.each do |user|
    if (user[:uname]==u && user[:password]==p )
      puts user
      bool=true
      break
    end
  end
  if(bool==false)
    puts "Credentials were not correct" #end of loop means values weren't matched
  end
end


puts "Welcome to the simple password authenticator"
45.times{print "-"}
puts ""
puts "This program will take input from the user and compare password"
puts "If the password is correct, you will get back the user object"

count=1
while (count<4)
  #taking user inputs
  print "username: "
  u_name= gets.chomp
  print "password: "
  pass=gets.chomp
  #authenticating the information
  authenticator(u_name,pass,users)
  puts
  
  puts "Press \'n\' to quit or any other key to continue"
  input=gets.chomp.downcase

  if (input=="n")
    break
  end
 
  count+=1
end
if(count==3)
  puts "You have exceeded the number of attempts"
end
puts "Thank you for using the simple password authenticator!"
