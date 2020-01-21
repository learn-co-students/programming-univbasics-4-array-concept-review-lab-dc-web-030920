def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
  nil
end



def find_max_value(array)
  max_element = array.sort.last
  return max_element
end

def find_min_value(array)
  min_element = array.sort.first 
  return min_element
end
