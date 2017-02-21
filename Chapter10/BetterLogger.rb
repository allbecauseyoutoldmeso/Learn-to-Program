$nests = 0


def log blockname, &block
  puts "#{"\t"*$nests}Beginning block '#{blockname}'..."
  $nests += 1
  result = block.call
  $nests -= 1
  puts "#{"\t"*$nests}Block '#{blockname}' completed. Returned: #{result}."
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

puts "\n...OR...\n\n"


log 'Monkeys' do
  log 'Marmosets' do
    log 'Tiggers' do
      'thistles'
    end
    'marmalade'
  end
  log 'Bah!' do
    log 'Humbug!' do
      'Humbug!'
    end
    'Bah!'
  end
  'peanuts'
end
