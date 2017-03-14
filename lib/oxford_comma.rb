def oxford_comma(array)
if array.size == 1
 array.join
 elsif array.size == 2
   array.join(" and ")
 else
   new_array = []
   new_array << "and "
   new_array << array.pop
  last = new_array.join
  array << last

   array.join(", ")


end
end
