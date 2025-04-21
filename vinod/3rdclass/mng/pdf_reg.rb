def doc(input)
  pattern = /^.*\.(pdf|doc|docx|xls|xlsx|ppt|pptx|txt)$/i
  if input =~ pattern
    puts "#{input} is a correct document format"
  else 
    puts "#{input} is not a correct document format"
  end
end

input = "gd.doc"
doc(input)
