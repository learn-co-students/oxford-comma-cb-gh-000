def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3 
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else array.length > 3
    mac = array.last
    array.pop
    array.join(", ") << ", and #{"#{mac}"}"
  end
end
puts oxford_comma([1,2,3,4])