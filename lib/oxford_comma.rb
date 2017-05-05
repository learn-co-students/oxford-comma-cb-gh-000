def oxford_comma(array)
  return array.join(" and ") if array.nil? or array.length <= 2
  array[-1] = "and #{array[-1]}"
  array.join(', ')
end

puts oxford_comma(["fiddleheadsi"])
puts oxford_comma(["fiddleheadsi", "dadasdas"])
puts oxford_comma(["fiddleheads","okra","kohlrabi"])
