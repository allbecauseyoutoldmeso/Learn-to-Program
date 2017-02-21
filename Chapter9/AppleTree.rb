class Tree

  def initialize(type)
    @type = type
    @years = 0
    $height = 0
    @fruit = 0
  end

  def grow
    puts "A year passes.  The tree grows six inches."
    @years +=1
    $height += 6
    @fruit = @years*5
  end

  def age
    puts "The tree is #{@years} old."
  end

  def height
    puts "The tree is #{$height} inches high."
  end

  def fruit
    if @years >=2
    puts "The tree has #{@fruit} oranges."
  else
    puts "The tree is too young to have any fruit."
  end
  end

  def pick
if @years <2
  puts "There is no fruit yet."
else
    @fruit -= 1
    puts "Yum.  There are #{@fruit} oranges."
  end
  end

  def type
    puts "This is a #{@type} tree."
  end


end

apple = Tree.new("apple")

while $height < 36

puts "What do you want to do?"
input = gets.chomp

if input == 'grow' || input == 'age' || input == 'height' || input == 'pick' || input == 'type' || input == 'fruit'
apple.send(input)
else
  puts "I don't understand."
end

end

puts "The tree dies of old age."
