# 4. Try some string methods in IRB
message = " welcome "
name = "Ruby"
mixed = message + name 
puts(mixed)
puts(message + name.upcase)
puts(message.downcase+name.downcase)
puts(name.reverse+message)
puts(message.upcase+name.upcase)

word = "Determination"
# Check how many characters the word has.


# Check if the word has "tion".
puts(word.include?("tion"))


# Check if the word has "tic".
# 
puts (word.include?("tic"))


# Clear the word and check if it's empty.
puts (word.clear)

