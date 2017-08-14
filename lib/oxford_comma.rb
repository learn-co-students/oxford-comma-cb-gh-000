def oxford_comma(array)
  newArr = []
  array.each_with_index do |element,index|
    if array.size == 1
      return element
    elsif array.size == 2
      return "#{element} and #{array[1]}"
    elsif index == array.size - 1 
      newArr << "and #{element}"
    else
      newArr << "#{element}, "
    end
  end
  newArr.join
end

array = ["fiddleheads","okra","kohlrabi"]

puts oxford_comma(array)
