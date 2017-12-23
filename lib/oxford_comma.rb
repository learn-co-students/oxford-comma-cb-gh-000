def oxford_comma(array)
  if array.count == 2
    x = array.join(" and ")
  elsif array.count == 1
    x = array.join
  else
    last = array.last
    array.pop
    x = array.join(", ")
    x<<", and #{last}"
  end
  return x
end
