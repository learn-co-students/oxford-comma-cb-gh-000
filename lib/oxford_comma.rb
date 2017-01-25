def oxford_comma(array)
  if array.size <= 1
    array.pop
  elsif array.size == 2
    array.join(" and ")
  else
    last_word = array.pop
    array.join(', ') << ", and #{last_word}"
  end
end
