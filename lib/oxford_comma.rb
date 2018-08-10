def oxford_comma(array)
 output = ""
 if array.length == 2 
   return array[0] + " and " + array[1]
 end
 while array.length > 0 do
   if array.length >= 3 
     output << " " + array.shift + ","
   elsif array.length == 2 
    output << " " + array.shift + ", and "
  else
    output << array.shift
   end
  end
  return output.strip
end