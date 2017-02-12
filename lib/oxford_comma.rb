def oxford_comma(array)
  if array.length < 2
    return array.join.to_s
  elsif array.length == 2
    str2 = array.join(" and ").to_s
    return str2
  else
    str3 = array[0..(array.size - 2)].join(", ")
    str3 << ", and " + array[-1].to_s
    return str3
  end
end
