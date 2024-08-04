# 1 1 2 3 5 8 13 21 34 55

puts 'Enter a Max Number '
number = gets.chomp.to_i

fibonacci_prev = 0
fibonacci = 1

while  fibonacci <= number
  puts fibonacci
  fibonacci_prev, fibonacci = fibonacci, fibonacci + fibonacci_prev
end
