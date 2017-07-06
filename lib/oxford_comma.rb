def oxford_comma(array)
  i = 0
  retval = ""
  if array.length == 2
    retval += "#{array[0]} and #{array[1]}"
    return retval
  end
  while i < array.length do
    if i > 0
      retval += ", "
      if i == array.length - 1
        retval += "and "
      end
    end
    retval += array[i]
    i += 1
  end
  return retval
end
