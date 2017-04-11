def oxford_comma(array)
  case elements = array.size
  when 1
    array[0].to_s
  when 2
    array.join(" and ")
  else
    array[-1] = "and #{array[-1].to_s}"
    array.join(", ")
  end
end
