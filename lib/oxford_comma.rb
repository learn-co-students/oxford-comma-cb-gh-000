def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    str = array.join(", ")
    str[str.rindex(",")] = " and"
    return str
  else
    str = array.join(", ")
    str[str.rindex(",")] = ", and"
    return str
  end
end
