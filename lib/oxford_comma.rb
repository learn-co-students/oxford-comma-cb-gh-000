def oxford_comma(array)
  sentence = ""
  if array.size == 1
    sentence << array[0]
    return sentence
  elsif array.size == 2
    sentence << array[0]
    sentence << " and "
    sentence << array[1]
    return sentence
  end
  count = array.size
  array.each do |word|
    if count == 1
      sentence << "and " + word
    else
      sentence << word + ", "
    end
    count -= 1
  end
  return sentence
end
