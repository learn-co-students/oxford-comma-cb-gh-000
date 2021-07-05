def oxford_comma(array)
  if(array.size == 1)
    return array[0]
  elsif array.size == 2
    return array.join(' and ')
  else
    temp = array[array.size-1]
    array.pop()
    str = array.join(', ')
    str =  str + ", and " + temp
    return str
  end
end
