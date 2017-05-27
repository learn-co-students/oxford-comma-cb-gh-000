def oxford_comma(array)
  return array.size > 2 ? "#{array[0..-2].join ", "}, and #{array[-1]}" : array.size == 0 ? array.to_s : array.join(" and ")
end
