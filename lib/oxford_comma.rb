def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    temp = array.pop
    temp = "and " + temp
    array << temp
    return array.join(", ")
  end
end