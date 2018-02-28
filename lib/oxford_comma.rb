
require 'pry'

def oxford_comma(array)
 case
 when array.size == 1
    array[0]
  when array.size == 2
    array[array.size - 1] = " and " + array.last
    array.join()
  when array.size == 3
    array[array.size - 1] = "and " + array.last
    array.join(', ')
  when array.size > 3
    array[array.size - 1] = "and " + array.last
    array.join(', ')
  end
end
