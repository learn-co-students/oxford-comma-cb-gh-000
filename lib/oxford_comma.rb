def oxford_comma(array)
  if array.size > 1
    array[-1] = "and " + array[-1]
  end
  array.join(array.size >= 3 ? ", " : " ")
end
