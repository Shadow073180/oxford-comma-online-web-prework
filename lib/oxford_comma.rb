def oxford_comma(array)
  if array.length == 1
     x = array.join
     return x
  elsif array.length == 2
     x = array.join("and")
     puts x
    end
    
end