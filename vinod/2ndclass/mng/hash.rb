a={1=>"a",2=>"b",3=>"c"}
puts a.length
puts a.size
p a.keys
p a.values
p a.each{|k,v| puts k }
a.each{|k,v| puts k }
a.each{|k,v| puts v }
a.each_pair{|i| puts i}
puts a.member?(1)
p a.clear
a={1=>"a",2=>"b",3=>"c"}
b={1=>"a",2=>"b",3=>"c"}
c={1=>"a",2=>"b"}
puts a.eql?(b)
puts c.has_key?(1)
puts c.has_value?("b")
puts c.include?(2)
puts c.key?(3)
puts c.key?(2)
c.store(4,"d")
p c
p c.to_a
p c.to_s
p c.values_at(1,4)
#clone usage in hash
d={1=>"a",2=>"b",3=>"c"}
l=d.clone
l[1]="m"
puts l.inspect
