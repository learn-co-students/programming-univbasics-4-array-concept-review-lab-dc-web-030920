def find_element_index(array, value_to_find)
  i = 0
  
  while i < array.length
    value = array[i]
    
    if value == value_to_find
      return i
    end
    
    i += 1
  end
  
  return nil
end

def find_max_value(array)
  i = 0
  max = array[0]
  
  while i < array.length
    current = array[i]
    
    if max < current
      max = current
    end
  
  i += 1
  end
  
  return max
end

def find_min_value(array)
  i = 0
  min = array[0]
  
  while i < array.length
    current = array[i]
    
    if min > current
      min = current
    end
  
  i += 1
  end
  
  return min
end
