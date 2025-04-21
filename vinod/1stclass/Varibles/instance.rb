class Basic
  def initialize(name, age)
    @name = name
    @age = age
  end

  def fill
    puts "Hey #{@name}, you are #{@age}, right?"
  end
end

o = Basic.new("vinod", 23)
o.fill

puts ("instance #{@name}")
