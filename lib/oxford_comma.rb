def oxford_comma(array)
  if array.size < 2
    return array.join
  else
    last = array.pop
    return array.join(", ") + (array.size == 1 ? "" : ",") + " and #{last}"
  end
end
