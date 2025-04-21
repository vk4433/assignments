class Hello
  @@message = "Welcome to Ruby!"

  def show_message
    puts @@message
  end
end

class Two < Hello
  def sec
    puts "second claass using #{@@message}"
  end
end

greet = Two.new
greet.show_message
greet.sec

puts(@@message)
 
