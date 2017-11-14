def oxford_comma(array)
  arrayWithCommas=[]
  arrayLast=array.pop
  if array.length > 1
    array.each do |el|
      arrayWithCommas<<el<<", "
    end
  else
    array[0] ? arrayWithCommas<<array[0]<<" " : nil
  end
  arrayWithCommas[-1] ? arrayWithCommas[-1]<<"and " : nil
  arrayWithCommas<<arrayLast
  arrayWithCommas.join
end
