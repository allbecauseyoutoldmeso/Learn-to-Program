class Puppy

  def initialize name
    @name = name
    @tummy = 2
    @backend = 0

    puts "This is your new puppy #{@name}"

  end

  def walk
    puts "You walk #{@name}."
    @tummy -= 1
    @backend +=2
    outcomes
  end

  def feed
    puts "You feed #{@name}"
    @tummy +=2
    outcomes
  end

  def hug
    puts "You hug #{@name}"
    @tummy -=1
    @backend +-1
    outcomes
  end

def outcomes
if @tummy <= 0
  puts "#{@name} was so hungry she ate the cat.  Oh no!"
  @tummy = 2
end

if @tummy >= 4
  puts "#{@name} is sick.  Oh dear."
  @tummy = 0
end

if @backend >= 3
  puts "#{@name} made a mess.  Oh dear."
  @backend = 0
end

end

end

sally = Puppy.new "Sally"
counter = 0

8.times do
puts "What do you want to do?  Walk Sally, hug Sally, or feed Sally?"
answer = gets.chomp.downcase

if answer == 'walk' || answer == 'hug' || answer == 'feed'
sally.send(answer)
else
  puts "You can't do that!"
end
end

puts "Sally went to sleep.  Night night!"
