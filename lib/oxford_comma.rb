def oxford_comma(array)
  if array.size == 1
    array*' '
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  else
    array[0,array.size-1]*', ' + ", and #{array[array.size-1]}"
  end
end
