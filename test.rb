

class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            returns true
        end
        return false
    end

    def score
        if @gpa <= 3.5
        return @gpa
        else
            return "No"
    end
end
end

    student1 = Student.new("Jim", "Business", 2.6)
    student2 = Student.new("Pam", "Art", 3.6)

puts "please Enter age"
age = gets.chomp.to_s

if age >= "18"
puts "Thankyou"
else
    puts "You are not over the age of 18. Sorry"
end

 puts "Please press C to Contiue or E to exit"
input = gets.chomp

if input == "c"
    puts "Welcome to Racelabs"
elsif input == 'e'
    puts "Goodbye. Hope to see you again"
else
    puts "wrong letter"
end
require_relative './test4.rb'


