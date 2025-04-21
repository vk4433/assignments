x =(0..10).to_a
p (x.last)
p (x.first)
p (x.append(11))
p(x<<20)
puts x[4]
puts (x.min)
puts (x.max)
p (x.slice(2,10))
puts(x.sum)
puts (x.at(4))
puts(x.pop)
p(x.reverse)
p(x.uniq)
p(x.minmax)
p(x.unshift("vinod"))
p(x.shuffle)
p(x.join)
p(x.sample(4))
p([1,2,3].intersection([3,4,1]))
p([0, 1, 2, 3].union([4, 5], [6, 7]))
z = %w(hey many 1 where are 2 6 you)
p(z)
puts(z.length)
puts ("flattenin the linked list")
y =[1,[1,[2,3],6]]
p(y.flatten(1))
p(y.flatten(2))
puts(z.include?("many"))
p (z.insert(0,:vinod))
p(z.insert(1,"raju"))
z.reverse_each {|i| puts "#{i.class}, #{i}"}


