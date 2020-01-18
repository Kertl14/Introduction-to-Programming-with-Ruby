def factorial(input)
  value = 1
  1.upto(input) { |loop| (value *= loop) }
  return value
end

puts "Please enter an Integer: "
num = gets.chomp.to_i

puts "The factorial of #{num} is #{factorial(num)}"

  