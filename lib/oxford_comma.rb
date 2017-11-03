def oxford_comma(array)
    if array.length <= 2
      array.join(" and ")
    else
      index = array[-1]
      new = "and #{index}"
      array.map! { |x| x == index ? new : x }
      array.join(", ")
    end
end
