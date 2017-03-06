def oxford_comma(array)
  if array.size == 1
    serial = array.first
  else
      serial = array[0..-2].join(", ")
      if !serial.kind_of?(Array)
        serial += " "
      end

      array.size > 2 ? serial = serial.strip + ", and #{array.last}" : serial += "and #{array.last}"
  end
  return serial
end
