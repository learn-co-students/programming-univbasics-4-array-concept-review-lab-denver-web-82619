def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    return array.index(value_to_find)   #--> find index number of input element 
    counter +=1 
  end
end

def find_max_value(array)
  counter = 0 
  while counter < array.length do
    return array.max()   #--> find max number in array of integers  
    counter +=1 
  end
end

def find_min_value(array)
 counter = 0 
  while counter < array.length do
    return array.min()   #--> find min number in array of integers 
    counter +=1 
  end
end
