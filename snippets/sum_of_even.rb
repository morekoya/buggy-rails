def sum_of_even(min, max)
  even_numbers = (min...(max + 1)).select { |n| (n % 2) == 0 }
  even_numbers.reduce(0, :+)
end
