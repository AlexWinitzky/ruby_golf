(1..100).each do |n| 
  if n % 15 == 0
  	puts "fizzbuzz"
  elsif n % 3 == 0
  	puts "fizz"
  elsif n % 5 == 0
  	puts "buzz"
  else
  	puts "#{n}"
  end
end