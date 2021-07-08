def oxford_comma(array)
  string = array.join(", ")

  last_item = array[array.size-1]
  if array.size == 1
    array[0]
  elsif array.size == 2
    array[0] + " and " + array[1]
  else
    string = string.sub(last_item, "and " + last_item)
  end
end
