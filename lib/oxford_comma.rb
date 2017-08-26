def oxford_comma(array)
  aux="and "
  if array.size > 1
    aux+= array.pop
    array << aux
  end
  array.size >2 ? array.join(", ") : array.join(" ")
end
