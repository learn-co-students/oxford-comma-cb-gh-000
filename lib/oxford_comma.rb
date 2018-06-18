def oxford_comma(array)
  arr = []
  counter = 1
  if array.size == 1
    return array.join()
  elsif array.size == 2
    array.each do |word|
    if counter == array.size
      arr << "and " + word
      counter +=1
      return arr.join()
    else
      arr << word + " "
      counter += 1
    end
  end
  else
    array.each do |word|
    if counter == array.size
      arr << "and " + word
      counter +=1
    else
      arr << word + ", "
      counter += 1
    end
  end
  arr.join()
end
end
