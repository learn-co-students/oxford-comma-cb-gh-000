def oxford_comma(array)
  if array.length == 2
    return array.join(' and ')
  elsif array.length > 2
    last_element = array.pop
    string = array.join(', ')
    return string << ', and ' + last_element
  end
  # cool quirk: join on array with single element returns original
  array.join(', ')
end

# ['frog']
# frog

# ['frog', 'spawn']
# frog and spawn

# ['frog', 'spawn', 'marsh']
# frog, spawn and marsh

# ['frog', 'spawn', 'marsh', 'mallow']
# frog, spawn, marsh, and mallow

# i.e. add comma to each item in array except last
# plus, add ' and ' before last item in array
