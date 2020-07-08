def oxford_comma(array)
  if array.size<=2
    ch=array.join(" and ")
  else
    ch=array.join(", ")
    ar2=ch.split(", #{array[-1]}")
    ch=ar2.join(", ")
    ch<<(", and #{array[-1]}")
  end
  return  ch
end
