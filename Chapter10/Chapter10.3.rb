
cap = Proc.new do |x|
  x.capitalize
end

puts cap.call 'this string'

rev = Proc.new do |x|
  x.reverse
end

puts rev.call 'this string'

def compose(proc1, proc2)
Proc.new do |x|
  proc1.call(proc2.call(x))
end
end

makethis = compose(cap, rev)
puts makethis.call('string')
thismake = compose(rev,cap)
puts thismake.call('string')
