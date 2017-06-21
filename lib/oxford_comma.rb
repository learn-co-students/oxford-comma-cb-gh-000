def oxford_comma(array)
  if array.length == 1
    array.join(", ")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last = array.pop
    new_array = array.join(", ")
    new_array << ", and " + last    
  end
end
