def oxford_comma(array)

  if array.count == 1
    return "#{array[0]}"

  elsif array.count == 2
    return "#{array[0]} and #{array[1]}"

  else
    index_counter = 0
    message = ""
    while index_counter < (array.count - 1)
      message += "#{array[index_counter]}, "
      index_counter += 1
    end

    message += "and #{array[-1]}"

    return message
  end

end
