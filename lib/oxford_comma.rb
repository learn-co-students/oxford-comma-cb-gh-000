def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    last = array.last
    array.pop
    new_array = []
    new_array << array.join(", ")
    new_array << ", and "
    new_array << last
    return new_array.join("")
  end
end
