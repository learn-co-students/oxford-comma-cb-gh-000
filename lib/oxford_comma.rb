def oxford_comma(array)
if array.size>2
array[array.size-1] = "and #{array[array.size-1]}"
array.join(", ")
else
array.join(" and ")
end
end