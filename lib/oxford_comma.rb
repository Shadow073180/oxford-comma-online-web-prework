def oxford_comma(array)
  case array.length 
    when 1
      return array[0]
    when 2 
      array.join(" and ")
    when 3 
      x = puts array.last
      puts x
    end

    
end