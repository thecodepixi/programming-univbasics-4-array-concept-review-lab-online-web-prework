def find_element_index(array, value_to_find)
  
  array.index(value_to_find)
  
end

def find_max_value(array)
  # Add your solution here
  length = array.length
  
  length.times do |index|
    if array[index] > array[index]-1 && array[index] > array[index]+1 do
      puts array[index]
    end 
  end
  
end

def find_min_value(array)
  # Add your solution here
end
