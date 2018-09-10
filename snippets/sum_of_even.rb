def sum_of_even(min, max)
  even_numbers = (min...(max + 1)).select { |n| (n % 2) == 0 }
  sum = 0
  even_numbers.map { |n| sum = sum + n }.last
end
