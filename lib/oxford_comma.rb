def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    pop = array.pop
    x = array.join(", ")
    x += ", and "+pop
    x
  end
end
