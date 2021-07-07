def oxford_comma(array)
  if (array.size == 1)
    return array.first
  elsif (array.size == 2)
    return array.join(" and ")
  else
    sentence = ""
    array.each do |word|
      if (word == array.last)
        sentence << "and #{word}"
      else
        sentence << "#{word}, "
      end
    end
    return sentence
  end
end
