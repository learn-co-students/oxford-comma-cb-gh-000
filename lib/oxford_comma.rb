def oxford_comma(array)
  string=""
  counter=0;
  if array.length==1
    return array.first
  end
  if array.length==2
    return "#{array.first} #{"and"} #{array.last}"
  end
  while counter<array.length-1 do
    string<<"#{array[counter]}#{", "}"
    counter+=1
  end
  string<< "#{"and "}#{array[-1]}"
end
