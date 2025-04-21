a = [2, 4, 3, "ruby", 9.99]
p (a.reverse.to_a)

numeric_values = a.select { |x| x.is_a?(Numeric) }
sorted_array = numeric_values.sort
p sorted_array
