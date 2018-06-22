def oxford_comma(array)
  result = ""
  array.each_with_index do |item, index|
    if array.size - 1 == index
      result << item
      break
    end
    result << item
    if array.size > 2
      result << ", "
    else
      result << " "
    end
    aux = index == array.size - 2 ? "and " : ""
    result << aux
  end
  result
end
