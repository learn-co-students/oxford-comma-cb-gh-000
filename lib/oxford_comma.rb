def oxford_comma(array)
  new_string = ""
  i = 0
  if array.length === 1
    new_string<<array[0]
  elsif array.length == 2
    new_string<<array[0]+ " and " + array[1]
  else
  while i<array.length-1
    new_string << array[i] + ", "
    i+=1
  end
  new_string << "and " + array[-1]
end
new_string
end
