require "pry"

array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  if array.size > 2
    final_word_size = array[-1].size + 1
    new_string = array.join(", ")
    new_string = new_string.insert(-final_word_size, "and ")
    new_string
  elsif array.size == 2
    new_string = array.join(" and ")
  else
    new_string = array.join
  end
end

oxford_comma(array)
