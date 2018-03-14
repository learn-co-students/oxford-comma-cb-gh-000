def oxford_comma(array)
  mystring = ""
  array.each_with_index do |element, index|
    if array.size == 1
      mystring << element
      break
    elsif array.size == 2
      mystring << array.join(" and ")
      break
    end
    if index == (array.size - 1)
      mystring << "and "
      mystring << element
      break
    else
      mystring << element
      mystring << ", "
    end
  end
  mystring
end
