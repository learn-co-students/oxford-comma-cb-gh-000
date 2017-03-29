def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    str = "";
    array.each_with_index do |item, index|
      if index == array.size - 1
        str << "and #{item}"
      else
        str << "#{item}, "
      end
    end

    str
  end
end
