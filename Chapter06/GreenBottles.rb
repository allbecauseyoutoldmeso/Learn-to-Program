def GreenBottles(b)

  while b>0
    puts "#{b} green bottles hanging on the wall."
    puts "And if 1 green bottle should accidentally fall..."
    b-=1
    puts "There'd be #{b} green bottles hanging on the wall!"
  end

end

GreenBottles(10)
