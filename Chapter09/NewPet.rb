class Kitten

  def initialize name
    @name = name
    @asleep = false
    @tummy = 10
    @backend = 0
    puts "You call her #{@name}."
    puts "She can eat, play, nap and cuddle?"
  end

  def eat
    puts "You feed #{@name}.  Mmmm, catfood."
    @tummy =10
    timepasses
  end

  def play
    puts "You play with #{@name}.  Ouch - sharp little claws."
    @backend = 0
    timepasses
  end

  def nap
    puts "You puts #{@name} to bed.  ZZZZZZZ"
    @asleep = true
    3.times do
      if @asleep
        timepasses
      end
      if @asleep
        puts "#{@name} dreams about chasing squirrels."
      end
      if @asleep
        @asleep = false
        puts "#{@name} wakes up.  Mewl!"
      end
    end
  end

  def cuddle
    puts "You cuddle #{@name}."
    @asleep = true
    puts "#{@name} dozes off."
    timepasses
    if @asleep
      @asleep = false
      puts "But then #{@name} wakes up again!"
    end
  end

  private

  def hungry?
    @tummy < 3
  end

  def poopy?
    @backend > 7
  end

  def timepasses
    if @tummy>0
      @tummy -=1
      @backend +=1
    else
      if @asleep
        @asleep = false
        puts "#{@name} wakes up suddenly."
      end
      puts "#{@name} is starving.  Pet-owneship FAIL! :-("
    end

    if hungry?
      if @asleep
        @asleep = false
        puts "#{@name} wakes up suddenly."
      end
      puts "#{@name} mews for food and looks sad."
    end

    if poopy?
      if @asleep
        @asleep = false
        puts "#{@name} wakes up suddenly."
      end
      puts "Whoops! #{@name} had an accident!"
      @backend = 0
    end

  end

end

commands = ['eat', 'nap', 'play', 'cuddle']

puts "You adopt a kitten.  What's her name?"
newname = gets.chomp
snufkin = Kitten.new newname

10.times do
puts "What do you want to do?"
command = gets.chomp.downcase
if commands.include? command 
snufkin.send(command)
else
  puts "Sorry, what?  Maybe you don't speak cat.  #{newname} can eat, nap, play or cuddle."
end
end

puts "Bedtime now.  Night night #{newname}!"
