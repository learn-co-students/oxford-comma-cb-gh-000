def oxford_comma(array)
  as = array.size
  array[as-1] = "and #{array[as-1]}" if as>1
  as>2? array.join(", ") : array.join(" ")
end
