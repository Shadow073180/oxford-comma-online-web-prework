def oxford_comma(array)
  case array.length 
    when 1
      return array[0]
    when 2 
      array.join(" and ")
    when 3 
      array2 = array2.push(array) 
      return array2
  end
    
end