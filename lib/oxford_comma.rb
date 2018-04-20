def oxford_comma(a)
  if a.length == 1
    a[0]
  elsif a.length == 2
    a.join(" and ")
  else
    "#{a[0...-1].join(", ")}, and #{a.last}"
  end
end
