def oxford_comma(array)
  last = array.last
  puts last
  empty = ""
  if array.size == 2
    return array.join(" and ")
  elsif array.size > 2 
    array.each do |elem|
      if elem != last
        empty << elem + ", "
      else
        empty << "and " + elem
      end
    end
    return empty
  end
  last
end
