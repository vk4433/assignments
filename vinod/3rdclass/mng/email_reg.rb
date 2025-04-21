def match(email)
  pattern = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/
  if email =~ pattern
    puts "Valid Email"
  else
    puts "Invalid Email"
  end
end

test_email = ""
match(test_email)

