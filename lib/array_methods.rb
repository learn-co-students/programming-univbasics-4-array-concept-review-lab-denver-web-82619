#use loop to find the position(index) of a value(element)
#find the maximumm value 
#find min value 
#all arrays are positive integers 


def find_element_index(array, value_to_find)
  # Add your solution here	 
  counter = 0
  while counter < array.length do 
    if value_to_find == array[counter]
      return counter
    else counter += 1 
    end 
  end 
end	

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
  array.min 
end
