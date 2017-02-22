def mysort(burble)

burblesort = []
while burble.length >= 1

burble.each do |x|
door = true
  burble.each do |y|
    if y<x
      door = false
    end
  end
  if door == true
    burblesort << x
    burble.delete_at(burble.index(x))
  end
end

end

puts burblesort

end

burble = []
puts "Write a list, one word on each line.  Press ENTER on empty line to end."
word = gets.chomp

while word != ""
burble.push word
word = gets.chomp
end

mysort(burble)
