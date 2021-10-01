require 'colorize'
require 'roo'

sheet = Roo::Spreadsheet.open('./welcome.xlsx')



now = Time.now
counter = 1
loop do
  if Time.now < now + counter
    next
  else
    puts "......"
  end
  counter += 1
  break if counter > 2
  
end
now = Time.now
counter = 1
loop do
  if Time.now < now + counter
    next
  else
    puts "....."
  end
  
  counter += 1
  break if counter > 2
  
end

now = Time.now
counter = 1
loop do
  if Time.now < now + counter
    next
  else
    puts "..."
  end
  counter += 1
  break if counter > 2

end

now = Time.now
counter = 1
loop do
  if Time.now < now + counter
    next
  else
    puts "."
  end
  counter += 1
  break if counter > 2

end

puts sheet.row(1)
puts sheet.row(3)
puts sheet.row(5)


puts "Please press" + " (enter)".blue
gets.chomp