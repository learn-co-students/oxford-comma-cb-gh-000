def oxford_comma(array)
  string = ""
  counter = 0
  if array.size == 1
     string << "#{array[0]}"
  elsif array.size == 2
    string << "#{array[0]} and #{array[1]}"
  else
  
  loop do
    init = array.size - 1
    if counter == init
      string << "and #{array[counter]}"
    else
      string << "#{array[counter]}, "
    end
    counter += 1
    if counter == array.size
      break
    end
  end
end
  return string
end

puts oxford_comma(["fiddleheads","okra"])