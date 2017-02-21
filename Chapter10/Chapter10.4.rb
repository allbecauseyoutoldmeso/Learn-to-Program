class Array
  def evens(&blocproc)
    iseven = true
    self.each do |x|
      if iseven
        blocproc.call x
      end
      iseven = (not iseven)
    end
  end
end

['sylvie','sally','snufkin','bananas','pie'].evens do |x|
  puts x
end

lala = ['sylvie','sally','snufkin','bananas','pie']
lala.evens do |x|
  puts x.upcase
end

class Array
  def esses(&bp)
    self.each do |x|
      if x.include? 's'
        bp.call x
      end
    end
  end
end

lala.esses do |x|
  puts x.reverse
end

class Array
  def plurals(&beep)
    self.each do |x|
      if x[-1]=='s'
        beep.call x
      end
    end
  end
end

lala.plurals do |x|
  puts x[0..-2]
end 
