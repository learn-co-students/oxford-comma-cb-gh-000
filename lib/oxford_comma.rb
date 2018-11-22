def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    last_word = array.last
    array.pop
    string_array = array.join(", ")
    string_array << ", and #{last_word}"
  end
end
