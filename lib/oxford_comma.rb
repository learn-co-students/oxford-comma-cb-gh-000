def oxford_comma(array)
  if array.length == 1
    array.first 
  elsif array.length == 2 
    "#{array.first} and #{array.last}"
  else
     array.slice(0, (array.length-1)).join(", ") + ", and #{array.last}"
  end
end