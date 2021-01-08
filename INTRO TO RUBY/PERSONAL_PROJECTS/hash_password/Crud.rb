require 'bcrypt'

module Crud
    #CREATING A HASHED PASSWORD
    def create_hash(password) #here, I can use self. instead of Crud. //will do the same thing
        BCrypt:: Password.create(password) #creates a new password
    end

    #VERIFYING THE HASHED PASSWORD
    def verify_hash(password)
        BCrypt:: Password.new(password) #verifies the created password
    end

    #RUNNING THE CREATE HASH METHOD ON ALL THE USERS IN THE ARRAY
    def create_secure_users(list_of_users)
        list_of_users.each do |user| 
            user[:password]= create_hash(user[:password])
        end
        list_of_users
    end

    #MATCHING THE USERNAME AND THE PASSWORD
    def authenticate_user(u_name, pass, list_of_users)
        list_of_users.each do |user|
            if user[:uname] == u_name && verify_hash(user[:password]) == pass
                puts user
            end
        end
        "Sorry! Credentials were not correct"
    end
end









