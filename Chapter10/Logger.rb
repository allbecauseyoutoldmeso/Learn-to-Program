def log blockname, &block
  puts "Beginning block '#{blockname}'..."
  result = block.call
  puts "Block '#{blockname}' completed. Returned: #{result}."
end


log 'Capitals' do
  'kate'.upcase
end


log 'Bananas' do
  log 'Monkeys' do
    log 'Circus' do
      'Well I never'
    end
  end
end

log 'Monkeys' do
  log 'Marmosets' do
    log 'Tiggers' do
      'thistles'
    end
    'marmalade'
  end
  'peanuts'
end
