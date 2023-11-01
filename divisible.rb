def divisible_numbers
    (1..100).select { |n| n % 2 == 0 || n % 3 == 0 || n % 5 == 0 }
  end
  
  result = divisible_numbers
  puts "Numbers between 1 and 100 that are divisible by 2, 3, or 5:"
  puts result.join(', ')