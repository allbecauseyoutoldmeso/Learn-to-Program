puts 5.*5
puts 'hello'.*4
puts 'hello'.+ ' Kate.'

var = 'antidisestablishmentarianism'
var2 = 'Oh boy.'

puts var.reverse
puts var2.reverse
puts var2.length

puts 'There are ' + var2.length.to_s + ' characters in ' + var2

puts "What's your first name?"
first = gets.chomp
puts "What's your surname?"
surname = gets.chomp
puts "There are #{(first+surname).length} letters in your name."

puts var.upcase
puts var2.downcase
puts var2.swapcase
puts ' cleverclogs'.capitalize
puts 'cleverglogs'.capitalize

puts 'Twinke twinkle'.center(50)
puts 'little'.center(50)
puts 'Twinke twinke'.center(70)
puts '       little'.center(70)

puts 'monkey'.ljust 40
puts 'monkey'.center 40
puts 'monkey'.rjust 40
puts 'monkey'.ljust(40) + 'monkey'.rjust(40)
puts 'monkey'.ljust(40) + 'monkey'.ljust(40)
