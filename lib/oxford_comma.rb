def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    size = array.size
    index = (0..size-2).to_a
    index.each do |index|
      array[index] = "#{array[index]}, "
    end
    array[size-1] = "and #{array[size-1]}"
    return array.join
  end
end
