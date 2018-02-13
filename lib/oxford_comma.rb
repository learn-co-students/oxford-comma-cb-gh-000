def oxford_comma(array)
  return array.join if array.size == 1
  return array.join( ' and ' ) if array.size == 2
  return (array[0..1].join( ', ') + ', and ' + array[2].to_str) if array.size == 3
  return (array[0..(array.size - 2)].join( ', ') + ', and ' + array[-1].to_str) if array.size > 3
end