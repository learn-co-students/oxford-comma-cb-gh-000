def oxford_comma(array)
  if array.length > 1
    last = array.pop
    new_last = "and #{last}"
    array << new_last
    if array.length > 2
      array.join(", ")
    else
      array.join(" ")
    end
  else
    array[0]
  end
end
