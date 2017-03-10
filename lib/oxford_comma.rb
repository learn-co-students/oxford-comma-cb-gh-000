def oxford_comma(array)
  if array.size != 1 and array.size != 2
    last = array.pop
    array << "and "+last
    output = array.join(", ")
  end
  if array.size == 1
    output = array.join("")
  end
  if array.size == 2
    last = array.pop
    array << "and "+last
    output = array.join(" ")
  end

  output
end
