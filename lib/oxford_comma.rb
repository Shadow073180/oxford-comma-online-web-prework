def oxford_comma(array)
 case array.length
   when 1 
     x = array.join
     return x
   when 2 
     array2 = []
     array2[0] = array
     array2[0].split("and")
     return array2[0]
end
end