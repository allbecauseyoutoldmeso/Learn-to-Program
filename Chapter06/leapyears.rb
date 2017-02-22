puts "starting year?"
first = gets.chomp
puts "ending year?"
last = gets.chomp

x = first.to_i
y = last.to_i

for year in x..y
  if ((year % 4 == 0) and (year % 100 != 0)) or (year % 400 == 0)
    puts year
  end
end


#or

def leaps(x,y)

  for n in x..y

    if n%4 == 0 && (n%400 == 0 || n%100 != 0)
      puts n
    end

  end

end

leaps(1600, 1950)
