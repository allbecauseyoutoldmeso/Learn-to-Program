puts 5<6
puts 5<=5
puts 5<5

puts 'aadvaark' < 'zebra'
puts 'aadvark' < 'Zebra'

puts 2 != 8
puts 2 == 8

puts "What's your name?"
name = gets.chomp
puts "Oh..."
if name == 'Kate'
  puts "Cool!"
end

puts "Hello, what's your name?"
reply = gets.chomp
if reply.downcase == reply
  puts "Don't you mean '#{reply.capitalize}'?"
  input = gets.chomp
  if input == 'yes' || input == 'Yes'
    puts "Cool!"
  else
    puts "Duh!"
  end
elsif reply.capitalize == reply
  puts "Cool, nice to meet you #{reply}!"
end

puts "what's the password?"
answer = gets.chomp
while answer != 'sesame'
  puts "Wrong answer!  Try again."
  answer = gets.chomp
end
puts "Welcome to Aladin's Cave :-)"

puts "Hello, what's your name?"
answer = gets.chomp
if answer == 'Kate' or answer == 'Sylvie'
  puts "Hello #{answer}!  What a lovely name!"
else
  puts "Hello #{name}!"
end

sylvie = true
sally = false

puts (sally and sylvie)
puts (sylvie and sylvie)
puts (sally or sylvie)
puts (not sally)
puts (not sylvie)
