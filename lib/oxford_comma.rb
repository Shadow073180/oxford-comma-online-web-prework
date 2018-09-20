def oxford_comma(array)
  case array.length 
    when 1
      return array[0]
    when 2 
      array.join(" and ")
    when 3 
      puts array
    end

    
end