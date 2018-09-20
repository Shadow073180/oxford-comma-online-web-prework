def oxford_comma(array)
  case array.length 
    when 1
      return array[0]
    when 2 
      array.join(" and ")
    when 3
      array[2]insert(0 "and ")
      return array
    end

    
end