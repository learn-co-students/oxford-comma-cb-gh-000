def oxford_comma(array)
  if array.size <= 2
    return array.join(" and ")
  else
    return array[0..-2].join(", ") + ", and " + array.last
  end
end
