
counter = 0
puts "Hello, dear."
reply = gets.chomp


while counter <2

if (reply == reply.upcase) and (reply != "BYE")
  counter = 0
  puts "NO, NOT SINCE #{1900 + rand(100)}!"
  reply = gets.chomp
elsif reply == "BYE"
  counter += 1
  puts "WHAT'S THAT DEAR?"
  reply = gets.chomp
else
  counter = 0
  puts "WHAT'S THAT DEAR?"
  reply = gets.chomp
end
end

puts "See you later, dear."


#or...

def grandma

puts "hello dear"

counter = 0

while counter<3

  x = gets.chomp

if x == x.upcase && x != "BYE"
  counter = 0
  puts "NO, NOT SINCE #{1900 + rand(100)}!"
elsif x == "BYE" && counter <2
  counter += 1
  puts "WHAT'S THAT DEAR?"
elsif x == "BYE" && counter == 2
  counter +=1
  puts "goodbye dear"
else
  counter = 0
  puts "WHAT'S THAT DEAR?"
end

end

end


grandma
