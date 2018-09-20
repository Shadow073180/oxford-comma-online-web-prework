def oxford_comma(array)
  case array.length 
    when 1
      return array[0]
    when 2 
      array.join(" and ")
    when 3
     x = array.join(", ")
     x.insert(14, "and ")
      return x
    else 
     array.insert(last, 0, "and ")
     return array
    end

    
end