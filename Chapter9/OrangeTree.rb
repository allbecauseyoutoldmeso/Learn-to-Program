class Tree

  def initialize
    @height = 0
    @age = 0
    @oranges = 0
    puts "You planted an orange tree."
    puts "A year passes."
    yearpasses
  end

  def yearpasses
    @height = @height + 6
    @age +=1
    @oranges = 6 + 2*(@age-2)
    if @age >4
      puts "The tree died of old age."
      exit
    end
  end

  def treeage
    puts "The tree is #{@age} years old."
    puts "A year passes."
    yearpasses
  end

  def treeheight
    puts "The tree is #{@height} inches."
    puts "A year passes."
    yearpasses
end

  def countoranges
    if @age > 2
      puts "There are #{@oranges} oranges."
    else
      puts "The tree is too young to produce oranges."
    end
  end

  def pickorange
    if @age > 2
    @oranges = @oranges - 1
    puts "Yum!  There are #{@oranges} oranges left."
    puts "A year passes."
    yearpasses
    else
    puts "There are no oranges to pick."
    puts "A year passes."
    yearpasses
    end
  end

end

orangetree = Tree.new
orangetree.treeheight
orangetree.countoranges
orangetree.pickorange
orangetree.treeage
orangetree.countoranges
orangetree.pickorange
