def oxford_comma(array)
  max = array.length - 2
  if array.length < 3
    array.join(" and ")
  else
    array[0..max].join(", ") + ", and " + array[-1]
  end
end
