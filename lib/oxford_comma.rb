def oxford_comma(array)
  if array.count == 1
    result = array[0]
  elsif array.count == 2
    result = "#{array[0]} and #{array[1]}"
  else
    result = ""
    array.each {|element|
      if element == array.last
        result << "and #{element}"
      else
        result << "#{element}, "
      end
      }
  end
  result
end
