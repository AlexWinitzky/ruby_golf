puts "r, p, s?"
user = gets.chomp
comp = ['r', 'p', 's'].sample
puts "Skynet chose #{comp}."
if user == comp
  puts 'tie'
elsif user == 'r' && comp == 's' ||
      user == 'p' && comp == 'r' ||
      user == 's' && comp == 'p'
  puts 'you good'
else
  puts 'you suck'
end