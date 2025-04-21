def image(imag)
  pattern = /^.*\.(jpg|jpeg|png|gif|bmp|svg|webp|img)$/i
  if imag =~ pattern
    puts "image match"
  else 
    puts "image not match"
  end
end

input = "jfef.img"
image(input)
