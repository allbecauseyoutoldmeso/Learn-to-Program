x=15
puts 'waddayouknow' if x >=10
puts 'pepperoni' unless x < 10

def singsong
  yield
end

singsong do
  puts "Twinkle Twinkle\nLittle Star."
end

def singsong title
  puts title.upcase
  yield
end

singsong 'Twinkle Twinkle' do
  puts "Twinkle Twinkle."
end 
