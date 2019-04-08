def oxford_comma(array)
  array[-1] = "and #{array[-1]}" if array.size >= 2

  if array.size <= 2
    array.join(" ")
  else
    array.join(", ")
  end
end
