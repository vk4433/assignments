x = [1, 2, 3, 4, 5]
x.each do |i|
  puts "This is count #{i}"
end

fruits = ['apples', 'oranges', 'pears', 'apricots']
fruits.each do |i|
  puts "A fruit of type: #{i}"
end

change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

change.each {|i| puts "I got #{i}"}

