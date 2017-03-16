def oxford_comma(element_array)
  if element_array.size < 2
    return element_array.join
  elsif element_array.size == 2
    element_string = element_array.join(" and ")
    return element_string
  else
    last_element = element_array.last
    element_array.pop
    element_string = element_array.join(", ")
    element_string << ", and "
    element_string << last_element
    return element_string
  end

end
