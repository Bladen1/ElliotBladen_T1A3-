module Tools

def sayhi(name)
    puts "hello #{name}"
end
end

include Tools
Tools.sayhi("mike")
form = File.read("long_form.rtf") 
   

def gretting
puts "Hello" 
end

puts "to see the long form of the horse. please press the corresponding number. B to make a bet and E to exit"
number = gets.chomp
if number = "form"
    p form

elsif number = "2" 
    puts "hello"
end

