def total(array)
  sum = 0
  array.each { |i| sum += i }
  return sum
end

numbers = []
strings = []

loop do
  puts "Please enter a number"
  n = gets.chomp!
  if n.empty?
    break
  else n.is_a? String
    strings << n
    numbers << n.to_f
  end
end

puts "The Numeric Sum is #{total(numbers)}"
average = total(numbers) / numbers.size
puts "The Numeric Average is #{average}"
puts "The Sum of the Strings is #{strings.join("")}"
