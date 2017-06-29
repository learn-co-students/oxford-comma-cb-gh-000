#the array `["fiddleheads","okra","kohlrabi"]` should get converted to the string `"fiddleheads, okra, and kohlrabi"`
def oxford_comma(array)
  result = ""
  if array.length == 1
    result = array[0]
  elsif array.length == 2
    result = array.join(" and ")
  elsif array.length >= 2
    last = array.pop
    result = array.join(", ")
    result << ", and " << last
  end
  result
end
