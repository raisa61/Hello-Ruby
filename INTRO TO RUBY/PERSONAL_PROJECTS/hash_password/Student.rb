require_relative 'Crud.rb'
class Student
    include Crud
    attr_accessor :fname, :lname, :email, :uname, :password

    def initialize(fname,lname, email,uname, password)
        @fname=fname
        @lname=lname
        @email=email
        @uname=uname
        @password=password
    end

    def to_s()
        puts "First name: #{@fname}, last name: #{@lname}, email: #{@email}, username: #{@uname}"
    end
end

raisa= Student.new("Raisa", "Zaman", "raisazaman2000@gmail.com", "raisa61", "password1")

raisa.to_s
puts raisa.create_hash(raisa.password)
