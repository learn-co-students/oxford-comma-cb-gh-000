def oxford_comma(array)
  size = array.size
  if size <= 1
    array[0]
  elsif size == 2
    array[0] + " and " + array[1]
  else
    array[size-1] = "and " + array[size-1]
    array.join(', ')
  end
end
