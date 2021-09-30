puts "(B) to place Bet, (F) for long form (E) Exit (H) Help"
    option = gets.chomp

            if option = "F"
                puts "Please select number"
                longform = gets.chomp
                if long_form = horse1.number
                    puts winx
            else 
            end
        end

        file = File.readlines('long_form.txt')[1]

p file