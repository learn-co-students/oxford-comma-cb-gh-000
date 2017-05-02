def oxford_comma(array)
#  last_element = array.pop
#  array.join(',') << ", and #{last_element}"

  if array.length >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length <= 1
    array.join
  end
end
