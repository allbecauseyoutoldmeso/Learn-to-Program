def englishNumber number
  numstring = ''

ones = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
tens = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
teens = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']

left = number
#eg 4,323,432
write = left/1000000
#write = 4
left = left - write*1000000
#left = 323,432

if write>0
  millions = englishNumber write
  numstring = millions + " million"
  if left>0
    numstring = numstring + " "
  end
end

write = left/1000
#323
left = left - write*1000
#432
if write >0
  thousands = englishNumber write
  numstring = numstring + thousands + " thousand"
  if left >0
    numstring = numstring + " "
  end
end


write = left/100
#4
left = left - write*100
#32

if write > 0
  hundreds = englishNumber write
numstring = numstring + hundreds + " hundred"
if left > 0
  numstring = numstring + " and "
end
end

write = left/10
#3
left = left - write*10
#2

if write >0
  if write==1 and left>0
    numstring = numstring + teens[left-1]
    left = 0
  else
    numstring = numstring + tens[write-1]
  end
if left > 0
  numstring = numstring + " "
end
end

write = left

if write > 0
  numstring = numstring + ones[write-1]
end

numstring

end

puts englishNumber 19924
puts englishNumber 3004567
puts englishNumber 16
puts englishNumber 7

bottles = 1500

puts englishNumber bottles

while bottles >1480
  puts "There were #{englishNumber bottles} green bottles!"
  bottles -= 1
end

counter = 0

while counter <5
puts "Give me a number.  Any (positive, whole) number."
input = gets.chomp
use = input.to_i
puts englishNumber use
counter +=1
end

puts "I'm tired now.  Bye!"
