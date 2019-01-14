def oxford_comma(array)
  if array.length == 1
    "#{array.first}"
  elsif array.length == 2
    "#{array.first} and #{array.last}"
  else
    phrase = ""
    array.each.with_index do |word, i|
      if array.length == i + 1
        phrase = phrase + "and " + word
      else
        phrase = phrase + word + ", "
      end
    end
    phrase
  end
end

puts oxford_comma(["a", "b", "c"])
