

puts "The Greatest Race, R1"
gets.chomp
puts "Press Enter to display Odds"
gets.chomp

File.open('test.txt', "r") do |file|



   
    for horse in file.readlines()
        puts horse
    end



        
    puts "Please Enter 'f' to see form, 'b' to enter betting slip, or 'e' to exit"
        input = gets.chomp
        if input == 'f'
            puts "thanks"
        elsif input == 'b'
            puts "no worries"
        else input == 'e'
        end

        puts horse1


end


