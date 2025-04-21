x= "  ra@mu is bBaad@ boy  "
puts(x.strip)
puts(x.strip.upcase)
puts(x.strip.downcase)
puts(x.reverse.strip)
puts(x.sub("B","").strip)
puts(x.gsub("@","").strip)
puts(x.delete("B@").strip)
puts(x.lines(" "))
puts(x.strip.split(""))
puts(x + "waste candidate")
puts(x.empty?)
puts("the size of string #{x.size}")
puts("the size of string #{x.length}")
puts (x.count("@"))
puts(x.match?("ramu"))
puts(x.index("b"))
puts(x.rindex("b"))## last index
puts(x.squeeze)
puts x.slice(4, 3)
puts x.center(30,"-")
puts x.swapcase
puts(x.clear)
puts(x.bytes)
y ="4567"
puts(y.to_i)




