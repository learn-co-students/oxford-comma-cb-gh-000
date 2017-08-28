#["fiddleheads","okra","kohlrabi"] #=> "fiddleheads, okra, and kohlrabi"

def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length

    # [].[-1] indicates last elt in array, 0 indicates first position in elt
    array[-1].insert(0, "and ")
  end

  # the case with one word is handled because there is nothing to join
  # this simplifies my code because join allows us to choose a custom
  # delimiter for joining with
  array.join(", ")
end
