def oxford_comma(array)
	if array.size >= 3
		array[-1].insert(0, "and ")
		array.join(", ")
	elsif array.size == 2
		return "#{array[0]} and #{array[1]}"
	else
		array.join
    end
end
