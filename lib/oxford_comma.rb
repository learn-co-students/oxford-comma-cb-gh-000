def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    sentence = array[0, array.size-1].join(", ")
    sentence << ", and #{array[-1]}"
  end
end
