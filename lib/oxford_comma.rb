def oxford_comma(array)
  if array.length == 1
    array.join
  else
    toReturn = ""
    array.each do |item|
      if (item == array.last)
        toReturn << "and #{item}"
      else
        array.length > 2 ? toReturn << "#{item}, " : toReturn << "#{item} "
      end
    end
    toReturn
  end

end
