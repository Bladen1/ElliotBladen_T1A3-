require('colorize')

def greeting
    puts "Welcome to RaceLabs"
end

def goodbye
    puts "Thanks for betting with RaceLabs"
end

def thanks
    puts "Thanks"
end

def id
    puts "Please enter your 18"
end

def idfail
    puts "Unfortunatley you under the legal age to gamble. Have a good day".red
end

def idpass
    puts "Thank you"
end

def name
    puts "Please type in your name"

end

def race 
    puts "Please press 'Enter' to seee Race 1"

end
l = File.readlines('long_form.txt')


odds = File.read('horse_odds.txt')
form = File.read('horse_form.txt')
input = "b"
input = 'e'

id
age = gets.chomp.to_i
if age <= 18
    idfail
    exit
elsif age >= 19
    idpass
    race
    race = gets.chomp
    while true
        
     puts odds.green
    puts
    puts "(b)".blue + " " + "to place Bet " + "(f)".blue + " " + "form " + "(e)".red + " " + "exit" 
        input = gets.chomp
        if input == 'e'
            exit
        elsif input == 'b' then
        require_relative './betslip'
             
            input = gets.chomp
            break
          
        elsif input == "f" then
                puts form
                puts "Please select" + " (l)".blue + " for longer form." +  " (enter)".blue + " to return to main screen"
                form = gets.chomp
                if form == "l" then
                    require_relative './long_form'
                    puts "Please press " + "(Enter)".blue + " to get back to the main screen"
                    input = gets.chomp
                
                end
                 end
     end
end
    
        
    
    
    


        
    




    







