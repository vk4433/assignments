def fabonaci(n)
  fibs = [0, 1]
  (2...n).each { |i| fibs.append(fibs[i - 1] + fibs[i - 2]) }
  return fibs
end
 

p fabonaci(10).to_a
