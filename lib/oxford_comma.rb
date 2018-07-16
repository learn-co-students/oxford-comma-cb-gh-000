arr = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.size > 2
    array[-1] = "and #{array.last}"
    array.join(", ")
  elsif array.size == 2
    return array.join(" and ")
  else
    return array.join
  end
end

puts oxford_comma(arr)
