def add (x,y)
  begin
    puts ("adding of two numbers is : #{x+y}")
  rescue Exception => e
    puts ("error occured")
    puts e.class
    puts e.message
      
  end
end

add(10,20)
add(2,"3")
