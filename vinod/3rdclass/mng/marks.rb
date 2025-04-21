print("Enter your name :")
name = gets.chomp

print("Enter you age:")
age = gets.chomp.to_i

print ("Enter your Mark1:")
mark1 = gets.chomp.to_i

print ("Enter your mark2:")
mark2 = gets.chomp.to_i

print("Enter your marks3:")
mark3 = gets.chomp.to_i

total = mark1+mark2+mark3

40.times{print("-")}
puts ("\nName  : #{name}")
puts ("Age   : #{age}")
puts ("mark1 : #{mark1}")
puts ("mark2 : #{mark2}")
puts ("mark3 :#{mark3}")
puts ("total : #{total}")

if mark1>50 || mark2 >50 || mark3 >50
  puts "status : pass"
else 
  puts "status : fail"
end

