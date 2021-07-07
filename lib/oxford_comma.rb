def oxford_comma(array)
  if array.size == 1
    array.join()
  elsif array.size == 2
    string = array[0..-1].join(" and ")
  else
    string = array[0..-2].join(", ")
    string << ", and #{array[-1]}"
  end
end
