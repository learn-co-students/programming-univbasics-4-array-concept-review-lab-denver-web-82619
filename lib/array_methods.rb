def find_element_index(array, value_to_find)
  i = 0
  array.each do |element| 
     if element == value_to_find
       return i
     end
     i += 1
  end
  nil
end

def find_max_value(array)
  array.each do |element|
    if element = array.max
      return element
    end
  end
end
      

def find_min_value(array)
  array.each do |element|
    if element = array.min
      return element
    end
  end
end