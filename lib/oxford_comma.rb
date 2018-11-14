def oxford_comma(array)
  last = array.pop
  ret = array.join(", ")
  if (array.length > 1) then
    ret += ", and #{last}"
  elsif array.length == 1
    ret += " and #{last}"
  else
    ret += last
  end
end
