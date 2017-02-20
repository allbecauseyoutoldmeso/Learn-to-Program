fruits = {}
fruits['yellow'] = 'banana'
fruits['orange'] = 'clementine'
fruits['green'] = 'pear'

puts fruits.to_s

fruits.each do |x,y|
  puts 'a ' + y + ' is ' + x
end

fruits[12] = 'randomness'

puts fruits.to_s

puts fruits['yellow']


class Integer
  def to_eng
    if self == 1
      english = 'one'
    else
      english = "i don't know this one"
    end
  english
  end
end

puts 1.to_eng
puts 5.to_eng

class Die
  def roll
    1 + rand(6)
  end
end

dice = Die.new
puts dice.roll
puts dice.roll

dices = [Die.new, Die.new]
dices.each do |x|
  puts x.roll
end

points = dice.roll
puts points
dice.roll
puts points
dice.roll
puts points

puts ''

class Die2

  def initialize
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def show
    puts @numberShowing
  end

  def cheat(x)
    if x > 0 && x < 7
    @numberShowing = x
    else
    puts "doh..."
    end
  end

end

mygo = Die2.new
mygo.show
mygo.show
mygo.roll
mygo.show
mygo.cheat(6)
mygo.show
mygo.cheat(100)
