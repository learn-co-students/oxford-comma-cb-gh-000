def oxford_comma(array)
  if array.length > 2
    last = array.pop.prepend("and ")
    array << last
    array.join(", ")
  else
    array.join(" and ")
  end
end