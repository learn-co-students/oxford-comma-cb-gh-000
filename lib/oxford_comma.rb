def oxford_comma(array)
  if array.length == 2
      array.join((" and "))
  elsif array.length == 3
      ar=array.join((", "))
      ar.gsub(/(.*),(.*)/, '\1, and\2')
  else 
    ar=array.join((", "))
    ar.gsub(/(.*),(.*)/, '\1, and\2')
  end
end