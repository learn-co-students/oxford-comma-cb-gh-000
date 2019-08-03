def oxford_comma(array)
  str = array.join(", ")
  word = array.last
  if array.size > 2
    str = array.join(", ")
    str.insert(str.index(word), "and ")
  elsif array.size == 2
    str = array.join(" and ")
  else
    str
  end


end
