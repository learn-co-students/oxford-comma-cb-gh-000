def oxford_comma(array)
  if array.size > 2
    array[0, array.size - 1].join(', ')+', and '+array.last
  elsif array.size > 1
    array.join ' and '
  else
    array[0] || ''
  end
end
