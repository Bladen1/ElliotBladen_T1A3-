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

puts "WELCOME TO RACELABS"
puts "please press 'enter'"
gets.chomp