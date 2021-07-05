def oxford_comma(array)
  if array.size == 1 || array.class == String
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    new_arr = array.join(", ")
    last_ele = array[-1]
    new_arr = new_arr.gsub(last_ele, "and #{last_ele}")
    return new_arr
  end
end