def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    array[array.size - 1] = "and #{array.last}"
    array.join(", ")
  end
end
