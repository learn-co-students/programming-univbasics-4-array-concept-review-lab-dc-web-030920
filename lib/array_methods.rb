def find_element_index(array, value_to_find)
  array.length.times do |index|
    if value_to_find == array[index]
      return array.find_index(array[index])
    end
  end
  return nil;
end

def find_max_value(array)
  numToCompare = array[0]
  array.length.times do |index|
    if array[index] > numToCompare
      numToCompare = array[index]
    end
  end
  return numToCompare
end

def find_min_value(array)
  numToCompare = array[0]
  array.length.times do |index|
    if array[index] < numToCompare
      numToCompare = array[index]
    end
  end
  return numToCompare
end

