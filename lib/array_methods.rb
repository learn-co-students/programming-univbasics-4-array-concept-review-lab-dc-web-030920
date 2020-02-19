def find_element_index(array, value_to_find)

  array.length.times do |counter|
    if array[counter] == value_to_find
      return counter
    end
  end
  nil
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  x = array[0]
  array.length.times do |index|
    if array[index] < x
      x = array[index]
    end
  end
  x
end