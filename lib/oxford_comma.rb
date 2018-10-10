require 'pry'

def oxford_comma(array)
  if(array.length == 1)
    return array.join
  end

  if(array.length == 2)
    return array.join(" and ")
  end

  novarray = []
  i=0

  while (i<array.length-1) do
    novarray << array[i]
    i+=1
  end

  evennovejsiarray = novarray.join(", ")
  a0 = []

  a0 << evennovejsiarray
  a1 = array.pop
  a0 << a1

  a0 = a0.join(", and ")

  return a0
end
