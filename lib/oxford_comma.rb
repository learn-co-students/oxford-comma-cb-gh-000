def oxford_comma(array)
  if array.size == 1
    return array[0]
  end
  if array.size == 2
    return array.join(" and ")
  end
  last_el = array.pop
  str = array.join(", ")
  str << ", and " + last_el
end
