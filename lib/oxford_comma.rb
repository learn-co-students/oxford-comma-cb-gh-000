def oxford_comma(array)
  phrase = array[0..array.length-2].join(", ")
  if array.length == 2
    phrase << " and " << array.last
  elsif array.length > 2
    phrase << ", and " << array.last
  end
  phrase
end
