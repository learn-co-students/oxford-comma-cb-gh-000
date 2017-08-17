def oxford_comma(array)
  array.size > 1 ? array << "and " + array.pop : array
  array.size > 2 ? array.join(", ") : array.join(" ")
end
