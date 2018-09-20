def oxford_comma(array)
 case array.length
   when 0 
     x = array.join
     return x
   when 2 
     array2 = []
     array2[0] = array
     return array
end
end