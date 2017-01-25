def oxford_comma(array)
    newArray = []
    if array.size < 2
        return array.join("")
    elsif array.size == 2
        return array.join(" and ")
    else
        counter = 0
        array.each do |item|
            if counter != array.size - 1
                newArray << item
                counter += 1
            else
                newArray << "and #{item}"
            end
        end
        return newArray.join(", ")
    end
end
