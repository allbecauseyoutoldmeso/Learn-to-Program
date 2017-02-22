blah = Array.new
puts blah.to_s
blah << 4
puts blah.to_s

hum = String.new
puts hum
hum << 'lalala'
puts hum

now = Time.new
puts now

now = Time.new
andthen = now + 60
puts now
puts andthen

puts Time.mktime(1981, 9, 13, 11, 30)

puts Time.mktime(1981, 9, 13, 11, 30, 30) + 1000000000

puts "What year were you born in?"
year = gets.chomp
puts "What month were you born in?"
month = gets.chomp
puts "What day were you born on?"
day = gets.chomp
bday = Time.mktime(year,month,day)
puts "Your birthday is #{bday}."
seconds = Time.now - bday
puts "You are #{seconds} seconds old."
years = (seconds/(365.2422*24*60*60)).to_i
puts "That's #{years} years!"

puts 'SPANK ' * years 
