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
    puts "Unfortunatley you under the legal age to gamble. Have a good day"
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
winx = File.readlines('long_form.txt')[1]

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
        
       
    puts odds
    puts
    puts "(B) to place Bet, (F) form (E) Exit" 
        input = gets.chomp
            if input == 'b' then
        puts form
             puts "please select your horse" 
            input = gets.chomp
            elsif input == "f"
                puts form
                puts "Please select your horse number for longer form"
                form = gets.chomp
                while true
                if form == "1" then
                    puts winx
                    puts "Please press 'esc' to go back"
                    

            
            end
        end
        break
    
    
    
    
    end

        
    end
end


    







 #puts form


    #option = gets.chomp
    #if option == "f"
           # puts "Please select number"
    #else puts "sorry"
    #end
            
                
                
                
                
                
                #longform == gets.chomp
                #if long_form === horse1.number
                 #   puts winx
            #else 
            #end
      #  end

         file = File.readlines('long_form.txt')[1]
#p file
