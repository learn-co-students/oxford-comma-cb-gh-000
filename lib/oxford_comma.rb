def oxford_comma(array)

  if array.size == 1
    array.join
  elsif array.size == 2
    array.join " and "
  else
    el = "and #{array[-1]}"
    array.pop()
    array << el
    str1 = array.join ", "
  end
end
