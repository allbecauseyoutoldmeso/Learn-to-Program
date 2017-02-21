def timer(blockname, &myblock)
  starttime = Time.now
  myblock.call
  duration = (Time.now - starttime)
  puts "#{blockname} took #{duration} seconds."
end

timer "'Count to a Million'" do
  counter = 0
  1000000.times do
    counter +=1
  end
end
