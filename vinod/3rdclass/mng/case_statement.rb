def cas(input)
  case input
  when String then "you entered in string format"
  when Integer then "you entered in integer format"
  when Float then "you entered in float format"
  end
end

puts(cas(123))
puts(cas("vinod"))