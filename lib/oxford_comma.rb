def oxford_comma(array)
 case array.length
   when 1 
     x = array.join
     return x
   when 2 
     array_copy = []
     array.each do |y|
       array_copy.push(y)
     end
      i = array_copy.length -1
       array_copy[i] = "and #{array.last}"
   end
end