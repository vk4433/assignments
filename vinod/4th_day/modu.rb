module Eve
  def even_odd(x)
    if x%2==0
      puts ("#{x} is an even number")
    else 
      puts ("#{x} is an odd number")
    end
  end
end

class Nothing 
end

class Even_o<Nothing
  include Eve
end

