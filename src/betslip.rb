require('colorize')

class Horse
    attr_accessor :number, :name, :form, :jockey, :weight, :trainer, :price
    def initialize(number, name, form, jockey, weight, trainer, price)
        @number = number
        @name = name
        @form = form
        @jockey = jockey
        @weight = weight
        @trainer = trainer
        @price = price
    end
end

horse1 = Horse.new("1", "Winx", "1111", "H Bowman", "58", "C Waller","3")
horse2 = Horse.new("2", "Maykbe Diva", "1122", "G Boss", "56.5", "L Freedman", "3")
horse3 = Horse.new("3", "Sunline", "1331", "G Childs", "56.5", "T Mckee","3")
horse4 = Horse.new("4", "Northely", "2222", "M Flaherty", "56", "F Kersley","2")
horse5 = Horse.new("5", "Octaganol", "1452", "G Cooksley", "56", "J Hawkes", "12")
horse6 = Horse.new("6", "Lohnro", "2033", "R Quinn", "55.5", "J Hawkes", "67")
horse7 = Horse.new("7", "So You Think", "0011", "S Arnold", "55.5", "A O'Brien", "4")
horse8 = Horse.new("8", "Saintly", "2231", "D Beadman", "55", "B Cummings", "20")

time = Time.now.getutc
form = File.read('horse_odds.txt').green

letter = "b"
letter = 'e'

while true
while true
puts
puts form
puts

    puts "(b)".blue + " to Stake Bet" + " (e)".red + " to Exit"
    letter = gets.chomp
    if letter == "b" then
        puts "Thankyou. Please type in your stake amount"
        break
    elsif letter == 'e' then
        exit
    end
end

        stake = gets.chomp.to_i
      
        
        puts "Thankyou. Please select your horse number"
                number = gets.chomp.to_i
                if number == 1
                   puts stake.to_s + " on " + horse1.name + " " + "@" + " " + horse1.price + ". If this correct please press" + " (C)".blue +  " to confirm and collect your reciept, or " + " ('any key')".blue + " to start agin"
                   receipt = gets.chomp
                    receipt == "c" 
                    File.write('./receipt', time.to_s + " 'The Legends Race'" + " " + stake.to_s + " on " + horse1.name + " @ " + horse1.price)                  
                elsif
                    if number == 2
                    puts stake.to_s + " on " + horse2.name + " " + "@" + " " + horse2.price + ". If this correct please press" + " (C)".blue +  " to confirm and collect your reciept, or " + " ('any key')".blue + " to start agin"
                    receipt = gets.chomp
                    receipt == "c" 
                    File.write('./receipt', time.to_s + " 'The Legends Race'" + " " + stake.to_s + " on " + horse2.name + " @ " + horse2.price)
                elsif
                    number == 3
                    puts stake.to_s + " on " + horse3.name + " " + "@" + " " + horse3.price + ". If this correct please press" + " (C)".blue +  " to confirm and collect your reciept, or " + " ('any key')".blue + " to start agin"
                    receipt = gets.chomp
                    receipt == "c" 
                    File.write('./receipt', time.to_s + " 'The Legends Race'" + " " + stake.to_s + " on " + horse3.name + " @ " + horse3.price)
                elsif
                    number == 4
                    puts stake.to_s + " on " + horse4.name + " " + "@" + " " + horse4.price + ". If this correct please press" + " (C)".blue +  " to confirm and collect your reciept, or " + " ('any key')".blue + " to start agin"
                    receipt = gets.chomp
                    receipt == "c" 
                    File.write('./receipt', time.to_s + " 'The Legends Race'" + " " + stake.to_s + " on " + horse4.name + " @ " + horse4.price)
                elsif
                    number == 5
                    puts stake.to_s + " on " + horse5.name + " " + "@" + " " + horse5.price + ". If this correct please press" + " (C)".blue +  " to confirm and collect your reciept, or " + " ('any key')".blue + " to start agin"
                    receipt = gets.chomp
                    receipt == "c" 
                    File.write('./receipt', time.to_s + " 'The Legends Race'" + " " + stake.to_s + " on " + horse5.name + " @ " + horse5.price)
                elsif
                    number == 6
                    puts stake.to_s + " on " + horse6.name + " " + "@" + " " + horse6.price + ". If this correct please press" + " (C)".blue +  " to confirm and collect your reciept, or " + " ('any key')".blue + " to start agin"
                    receipt = gets.chomp
                    receipt == "c" 
                    File.write('./receipt', time.to_s + " 'The Legends Race'" + " " + stake.to_s + " on " + horse6.name + " @ " + horse6.price)
                elsif
                    number == 7
                    puts stake.to_s + " on " + horse7.name + " " + "@" + " " + horse7.price + ". If this correct please press" + " (C)".blue +  " to confirm and collect your reciept, or " + " ('any key')".blue + " to start agin"
                    receipt = gets.chomp
                    receipt == "c" 
                    File.write('./receipt', time.to_s + " 'The Legends Race'" + " " + stake.to_s + " on " + horse7.name + " @ " + horse7.price)
                elsif
                    number == 8
                    puts stake.to_s + " on " + horse8.name + " " + "@" + " " + horse8.price + ". If this correct please press" + " (C)".blue +  " to confirm and collect your reciept, or " + " ('any key')".blue + " to start agin"
                    receipt = gets.chomp
                    receipt == "c" 
                    File.write('./receipt', time.to_s + " 'The Legends Race'" + " " + stake.to_s + " on " + horse8.name + " @ " + horse8.price)

        
            end
        end
    end
