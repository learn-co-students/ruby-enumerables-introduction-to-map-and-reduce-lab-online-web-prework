def map_to_negativize(source_array)
  i = 0 
  new_array = [] 
  
    while source_array[i] do
      new_element = source_array[i] * -1
      new_array.push(new_element)
      
      i += 1 
    end  
    
  return new_array
end

def map_to_no_change(source_array)
  i = 0 
  new_array = []
  
    while source_array[i]
      new_element = source_array[i] * 1 
      new_array.push(new_element)
      
      i += 1 
    end
  new_array
end 

def map_to_double(source_array)
  i = 0 
  new_array = []
  
    while source_array[i] do
      new_element = source_array[i] * 2 
      new_array << new_element
      
      i += 1 
    end
  new_array
end

def map_to_square(source_array)
  i = 0 
  new_array = []
  
    while source_array[i]
      new_element = source_array[i] ** 2 
      new_array << new_element
      
      i += 1 
    end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  total = starting_point
    while source_array[i]
      total += source_array[i]
      i += 1 
    end
  total
end

def reduce_to_all_true(source_array)
  i = 0 
    while i < source_array.length
      return false if source_array[i] == false
      i += 1 
    end
  return true
end

def reduce_to_any_true(source_array)
  i = 0 
    while i < source_array.length
      return true if source_array[i] == true
      i += 1 
    end
  return false 
end
  



  
    
    
    
    
    
    