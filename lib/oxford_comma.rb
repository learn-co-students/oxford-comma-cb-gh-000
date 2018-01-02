def oxford_comma(array)
  arr2 = []
  if array.size == 1
    array.join
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  elsif array.size == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    last = array.pop()
    array.push("and #{last}")
    array.join(", ")
  end
end
