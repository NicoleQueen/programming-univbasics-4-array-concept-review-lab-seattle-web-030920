def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
    return counter
  else
    counter += 1
  end
  end
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  max = 0
  while array[counter] do
    if array[counter] > array[counter+1]
      max = array[counter]
    else max = array[counter+1]
      
    end
    counter +=1
  end
  return max
  
end

def find_min_value(array)
  # Add your solution here
  counter = 0
  min = 0
  array.each{
    
  }
  
  return min
end
