def oxford_comma(array)
  full_phrase = ""

  if array.size > 2
    array.each_with_index do |item,index|
       index+1 == array.size ? full_phrase += "and #{item}" : full_phrase += "#{item}, "
  end

  elsif array.size == 2
      full_phrase = array.join(" and ")
  else
      full_phrase = array.join("")
  end
    full_phrase
  end
