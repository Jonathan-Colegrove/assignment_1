def total(array)
  sum = 0
  array.each { |i| sum += i }
  return sum
end

numbers = []

loop do
  puts "Please enter a number"
  n = gets.chomp!
  if n.empty?
    break
  else
    numbers << n.to_f
  end
end

puts "The Sum is #{total(numbers)}"

average = total(numbers) / numbers.size
puts "The Average is #{average}"
