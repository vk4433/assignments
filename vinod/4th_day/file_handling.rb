x = File.new("file.txt","w")
x.puts(" Reading the file
 One
 Two
 Three
 Four
 Five")
 x.close

 y =File.readlines("file.txt","r")
 y.each do |i|
  print(i)
   
 end