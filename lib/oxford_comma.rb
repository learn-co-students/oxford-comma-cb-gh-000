def oxford_comma(array)
  to_comma=[]
  size=array.size
  string=""
  if array.size==1
      string=array.join
    return string
  end
  if array.size==2
      string=array.join" and "
    return string
  end

  until size==2
    item=array.shift
    to_comma.push(item)
    size-=1
  end
  string1=to_comma.join(", ")
  string2=array.join(", and ")
  string=string1<<", "<<string2
  return string
end
