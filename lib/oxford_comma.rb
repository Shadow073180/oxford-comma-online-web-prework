def oxford_comma(array)
  case array.length 
    when 1
      return array[0]
    when 2 
      array.join(" and ")
    when 3 
      array2 = [] 
      array.each do |x|
        array2.push(x)
        array2.last.insert(0, "and")
      puts array2
    end
  end
    
end