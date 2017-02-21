def grandfather(&myblock)
  (Time.now.hour).times do
    myblock.call
  end
end

grandfather do
  puts 'cuckoo!'
end



def analoggran(&myblock)
  dong = Time.now.hour
  if dong > 12
    dong -= 12
  end
  dong.times do
    myblock.call
  end
end

analoggran do
  puts 'DONG!'
end

analoggran do
  puts "\a"
end 
