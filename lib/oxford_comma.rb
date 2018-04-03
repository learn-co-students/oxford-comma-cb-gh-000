def oxford_comma(array)
  
  if (array.size == 1)
    array.join                          # ie: ["Kiwi"].join => "Kiwi"
  elsif (array.size == 2)
    array.join(" and ")                 # ie: ["Kiwi", "Apple"] => "Kiwi and Apple"
  else
    array[-1] = "and " + array[-1]      # ["last-item"] => ["and last-item"]
    array.join(", ")
  end
  
end