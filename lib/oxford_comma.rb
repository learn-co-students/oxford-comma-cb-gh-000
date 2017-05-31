def oxford_comma(array)
  if array.size == 1
    return array.first
  elsif array.size == 2
    return array.first + " and " + array.last
  else
    return array[0, array.size-1].join(", ") + ", and " + array.last
  end
end
