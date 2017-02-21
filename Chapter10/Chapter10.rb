greeting = Proc.new do
  puts "Hi there!"
end

greeting.call


likes = Proc.new do |x|
  puts "I love #{x}!"
end

likes.call 'kiwi'


def doubleanswer sum
  puts "Twice the answer is...#{(sum.call)*2}"
end

multiply = Proc.new do
  5*5
end

doubleanswer multiply

def doubleanswer sum
  puts "Twice the answer is...#{(sum.call 10)*2}"
end

multiply = Proc.new do |x|
  5*x
end

doubleanswer multiply

doubleanswer multiply

def doubleanswer(sum, factor)
  puts "Twice the answer is...#{(sum.call factor)*2}"
end

multiply = Proc.new do |x|
  5*x
end

doubleanswer(multiply, 8)

def random aproc
  if rand(2) == 0
    aproc.call
  end
end

boo = Proc.new do
  puts "boo!"
end

random boo
random boo
random boo

puts 'or...'

def doubledo aproc
  aproc.call
  aproc.call
end

doubledo boo
