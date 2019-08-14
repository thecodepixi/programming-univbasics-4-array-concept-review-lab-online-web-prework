def find_element_index(array, value_to_find)
  
  array.index(value_to_find)
  
end

def find_max_value(array)
  # Add your solution here
  max_num = array[0]
  array.length.times do |x|
    if max_num < array[x] then max_num = array[x] 
    end 
  end
  
  p max_num 
  
end

def find_min_value(array)
  # Add your solution here
  min_num = array[0]
  
  array.length.times do |x|
    if min_num > array[x] then min_num = array[x] 
    end 
  end
  
  p min_num
  
end
