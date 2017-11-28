def oxford_comma(array)
  case
    when array.size > 2
      array[0..-2].map { |e| "#{e}," }.join(" ") << " and #{array[-1]}"
    when array.size == 2
      array.join " and "
    else
      array.join
  end
end
