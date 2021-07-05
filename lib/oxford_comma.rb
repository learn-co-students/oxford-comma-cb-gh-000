def oxford_comma(array)
  if array.size == 1
    array[0]
  else
    array[array.size-1] = "and "+ array[array.size-1]
    del = array.size == 2  ? " " : ", "
    array.join(del)
  end
end
