def oxford_comma(array)
 case array.length
 when 1
  return array.join
 when 2
  return array.join(" and ")
when 2..Float::INFINITY
   last = array.pop
   return array.join(", ") << ", and #{last}"
 end
end
