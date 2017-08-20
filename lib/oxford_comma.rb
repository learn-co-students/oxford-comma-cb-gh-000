def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[0] << ", " << array[1] << ", and " << array[2]
  else
    x = 0
    str = ""
    array.each do |text|
      if x == array.length-1
        str += "and #{text}";
      else
        str += "#{text}, ";
        x += 1;
      end
    end
    return str
  end
end
