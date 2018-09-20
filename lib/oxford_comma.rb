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
        final_string = array2.last.join
      puts final_string
    end
  end
    
end