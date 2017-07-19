def oxford_comma(array)
  if array.size == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.size == 1
    array[0]
  else
    array[array.size - 1] = "and " + array[array.size - 1]
    string = array.join(", ")
    string
  end
end
