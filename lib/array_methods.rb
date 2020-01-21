#def find_element_index(array, value_to_find)
#  counter = 0 
#  while counter < array.length do
#    if array[counter] == value_to_find
#      return counter
#    end
#    counter += 1
#  end
#  nil
#end

def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

#def find_element_index(array, value_to_find)
#  array.find_index(value_to_find)
#end


def find_max_value(array)
  x = 0 
  array.length.times { |index| x = array[index] if array[index] > x}
  x
end


def find_min_value(array)
  x = array[0]
  array.length.times do |index|
    if array[index]  < x 
      x = array[index]
    end
  end
  x
end

#def find_max_value(array)
#  max_element = array.sort.last
#  return max_element
#end

#def find_min_value(array)
#  min_element = array.sort.first 
#  return min_element
#end
