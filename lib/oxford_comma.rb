def oxford_comma(array)
    if array.size == 2
      return array.join " and "
    elsif array.size == 1
      array.join ","
    else
      return [array[0...-1].join(", "), array.last].join(", and ")
    end
end
