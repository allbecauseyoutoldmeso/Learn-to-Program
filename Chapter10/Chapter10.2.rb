squares = Proc.new do |x|
  lastnumber = x.last

  if lastnumber <= 0
    false
  else
  x.pop
  x << (lastnumber**2)
  x << (lastnumber-1)
  end
end


def runthis firstno, myproc
  input = firstno
  #[6]
  output = firstno
  #[6]

  while output
    #[6] is true
    input = output
    #input is [6]
    output = myproc.call input
    #output is [36, 5]
  end

input.to_s

end

puts runthis([6], squares)

falsealready = Proc.new do
  false
end

puts runthis([6], falsealready)
