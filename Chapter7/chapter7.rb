names = ['Kate', 'Sally', 'Sylvie']
puts names[1..2]
puts names[0]
puts "#{names[3]} is the fourth name"
puts names[-1]
print names[1..2]

names.each do |name|
  puts "Hello " + name + '!'
end

3.times do
  puts 'Sally!'
end

puts names
puts names.to_s
puts names.join
puts
puts names.join('~~~')

fruits = []
fruits.push 'apple'
puts fruits.to_s
fruits.push 'banana', 'squee'
puts fruits.to_s
puts fruits.length
puts fruits.last
puts fruits.to_s
puts fruits.pop
puts fruits.to_s
fruits.pop
puts fruits.to_s
