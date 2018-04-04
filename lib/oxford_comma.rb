def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array[0] + " and " + array[1]
  else
    last_element = array.pop()
    string_array = array.join(", ")
    return string_array + ", and " + last_element
  end
end
