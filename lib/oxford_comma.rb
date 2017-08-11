def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.insert(1," and ")

    puts array
    return array.join
  elsif array.length > 2

    # index = array.length - 1
    # array.insert(index, " and ")
    # array[index] = array.insert(index).join + array[index]
    # return array.join(", ")


    #add ", " at end of each index
    i = 0
    while i < array.length - 1
      array[i] = array[i] + ", "
      i += 1
    end

    #insert " and " at last index of the array
    array[array.length - 1] = "and " + array[array.length - 1]
    return array.join
  else
    return nil
  end
  #
  #
  #   #get last index of array to get last word
  #   sentence = array.split(",")
  #   last = sentence.size - 1
  #   last_word = sentence[last]
  #
  #   #add at beginning of array index the word *and*
  #   and_string = " and"
  #   and_array = and_string.split
  #   last_word.unshift(and_array);
  #
  #   #return the string
  #   return last_word.join
  #
  #
  #
  #
  # end


end
