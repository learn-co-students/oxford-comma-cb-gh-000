# Method takes an argument array of string elements and converts it
# into a string using the Oxford comma.
# Eg. The array ["fiddleheads","okra","kohlrabi"] should get converted
# to the string "fiddleheads, okra, and kohlrabi".
def oxford_comma(array)
  # If loop that checks the amount of items in the array,
  # and subsequently changes the grammar of the converted
  # string to match
  if array.length == 1
    # When an array only has one item, it will be implictly converted
    # into a string with the join method with no additional text.
    array.join()
  elsif array.length == 2
    # When an array has two items, it will be implictly converted
    # into two strings with the join method with the text "and"
    # in-between.
    array.join(" and ")
  else
    # When an array has three or more items, it will be impliclity
    # converted into multiple strings with the join method with a
    # comma in-between, and the last item of the array will also
    # include the text "and".
    [array[0...-1].join(", "), array.last].join(", and ")
  end

end
