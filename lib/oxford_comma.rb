def oxford_comma(array)
  if array.length == 2 
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 1 
    return "#{array[0]}"
  else 
    last = array.pop
    array.push("and")
    string = array.join(", ")
    string + " #{last}"
  end 
end

# puts oxford_comma(["fiddleheads","okra","kohlrabi"])
# p oxford_comma(["fiddleheads","okra","kohlrabi"])