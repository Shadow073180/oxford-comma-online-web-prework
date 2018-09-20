def oxford_comma(array)
 case array.length
   when 1 
     x = array.join
     return x
   when 2 
      x = array.join
      x.split("and")
     return x
end
end