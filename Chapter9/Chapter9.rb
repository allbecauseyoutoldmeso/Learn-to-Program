puts "Please answer these questions."

huh = false
while (not huh)
  puts "Do you like cheese?"
  answer = gets.chomp.downcase
  if answer == 'yes' || answer == 'no'
    huh = true
  else
    puts "Please answer yes or no."
  end
end

huh = false
while (not huh)
  puts "Do you like tomatoes?"
  answer = gets.chomp.downcase
  if answer == 'yes' || answer == 'no'
    huh = true
  else
    puts "Please answer yes or no."
  end
end

huh = false
while (not huh)
  puts "Do you wet the bed?"
  answer = gets.chomp.downcase
  if answer == 'yes'
    wetsbed = true
    huh = true
  elsif answer == 'no'
    wetsbed = false
    huh = true
  else
    puts "Please answer yes or no."
  end
end

if wetsbed == true
  puts "hahahahahahahahaha"
end


def sally
  puts "woof!"
end

sally

def sallywag x
  puts "woof! "*x
end

sallywag 5

def quarter x
  q = x/4.0
  puts "#{q} is a quarter of #{x}"
end

quarter 12

puts sally

def putswhat
  'orangesandlemons'
end

puts putswhat

def ask question
  huh = false
  while (not huh)
    puts question
    reply = gets.chomp.downcase

    if reply == 'yes' || reply == 'no'
      if reply == 'yes'
        answer = true
      elsif reply == 'no'
        answer = false
      end
      huh = true
    else
      puts "Please answer yes or no."
    end
  end
  answer 
end

ask 'Do you like cheese?'
wetsbed = ask 'Do you wet the bed?'

if wetsbed == true
  puts 'hahahahahahahaha'
end
