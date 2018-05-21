arr = []
puts "gimme a max num"
num_max = gets.to_i
puts 'gimme a num to multiply'
num = gets.to_i

arr << (1..num_max).select {|x| x % num == 0}

puts arr