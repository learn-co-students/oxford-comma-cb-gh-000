def oxford_comma(array)
  if array.size == 1 
    return array[0]
  elsif array.size == 2 
    return array.join(' and ')
  elsif array.size > 2 
    last= array.pop()
    str = array.join(', ')
    str << ', and '+last
    return str
  else
    return null
  end
    
end