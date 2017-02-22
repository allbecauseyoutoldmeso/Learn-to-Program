puts 1+2

puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0/2.0

puts 9/2

def hours(years)
puts "There are #{(365.2422 * 24).to_i} hours in #{years} years"
end

hours(5)

def minutes(decades)
  puts "There are #{(10*365.2422*24*60).to_i} minues in #{decades} decades."
end

minutes(1)


def secondsold(years, months, days)

  totaldays = ((365.2422*years)+(months*31)+days).to_i
  puts "You are #{totaldays*24*60*60} seconds old."
end

secondsold(35,5,7)

def age (seconds)
  years = (seconds/(365.2422*24*60*60)).to_i
  seconds = seconds%(365.2422*24*60*60)
  months = (seconds/(30*24*60*60)).to_i
  seconds = seconds%(30*24*60*60)
  days = (seconds/(24*60*60)).to_i
  puts "You are #{years} years, #{months} months and #{days} days old."
end

age(1246000000)
