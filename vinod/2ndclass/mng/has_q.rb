person = { name: "Vinod", age: 27, language: "Ruby" }
puts(person.keys)

puts(person.values)

person_copy = person.clone
puts person_copy

person.each do |key, value|
  puts "#{key} => #{value}"
end

person_copy.delete(":age")
puts(person_copy)
