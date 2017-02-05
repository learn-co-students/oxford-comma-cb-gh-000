def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  else
    string = ""
    while array.size > 1
      string << "#{array.shift}, "
    end
    string << "and #{array.shift}"
  end
end
