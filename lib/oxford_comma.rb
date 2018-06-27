def oxford_comma(array)
  i = array.size
  if i<=2
    array.join(" and ")
  else
    j = 0
    str = ""
    until j==i-1
      str<<"#{array[j]}, "
      if j==i-2
        str<<"and "
        str<<"#{array[i-1]}"
      end
      j=j+1
    end
    return str
  end
end
