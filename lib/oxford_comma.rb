def oxford_comma(array)
  if array.size > 2
     last_val = array.pop.prepend("and ")
     array.push(last_val)
     array.join(", ")
  else
    array.join(" and ")
   end
 end
