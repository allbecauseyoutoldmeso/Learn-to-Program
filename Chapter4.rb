number = 6
puts number.to_s

notanumber = '6'
puts number + notanumber.to_i

puts 12.to_f
puts 99.999
puts 99.000.to_f
puts 99.999.to_i
puts '99.999'.to_f
puts '99.999'.to_i
puts '5 is in here'.to_i
puts 'where 5 is'.to_i
puts 'here is 5'.to_i

puts "What's your name?"
name = gets
puts "Hello " + name + "."

puts "What's your name?"
name = gets.chomp
puts "Hello " + name + "."
puts "Pleased to meet you."

puts "What's your first name?"
first = gets.chomp
puts "What's your middle name?"
middle = gets.chomp
puts "What's your surname?"
surname = gets.chomp
puts "Hello " + first + ' ' + middle + ' ' + surname + '!'

puts "Whats your favourite number?"
number = gets.chomp
puts "#{number.to_i + 1} is better!"
