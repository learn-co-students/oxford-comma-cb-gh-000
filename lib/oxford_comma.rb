def oxford_comma(array)

  if array.size == 1
    array.join
  elsif array.size == 2
    last_array = array.pop
    message = array.join(", ")
    message << " and #{last_array}"
  else
    last_array = array.pop
    message = array.join(", ")
    message << ", and #{last_array}"
  end
end
