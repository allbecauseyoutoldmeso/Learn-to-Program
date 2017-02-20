puts "Write a sentence."
list = gets.chomp

words = list.split(" ")

puts words.sort

burble = []
puts "Write a list, one word on each line.  Press ENTER on empty line to end."
word = gets.chomp

while word != ""
burble.push word
word = gets.chomp
end

puts burble.sort
