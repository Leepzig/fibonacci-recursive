def fibonacci(n)
  return n if n < 2

  fibonacci(n - 1) + fibonacci(n - 2)
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# when 10 = 0, 9 = 1, 8 = 0 + 1, 7 = 1 + 1, 6 = 2 + 1, 5 = 3 + 2, 4 = 5 + 3, 3 = 8 + 5, 2 = 8 + 13, 1 = 13 + 21, 0 = 21 + 34
# And a written explanation of your solution
