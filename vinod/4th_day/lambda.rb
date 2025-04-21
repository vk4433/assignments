b =lambda {|x| if x % 2==0 then puts("#{x} : is an even") else puts("#{x} : is an odd") end }
x =(0..10)
x.each do |i|
puts (b.call(i))
end