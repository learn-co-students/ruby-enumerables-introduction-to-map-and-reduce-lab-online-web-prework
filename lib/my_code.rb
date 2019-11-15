# My Code here....
#map like 
def map_to_negativize(source_array)
  new_arr = []
  i = 0 
  while i < source_array.length do 
    new_arr << source_array[i] * -1
    i += 1 
  end  
  return new_arr
end

def map_to_no_change(source_array)
  return source_array
end 

def map_to_double(source_array)
    new_arr = []
  i = 0 
  while i < source_array.length do 
    new_arr << source_array[i] * 2
    i += 1 
  end  
  return new_arr
end 

def map_to_square(source_array)
    new_arr = []
  i = 0 
  while i < source_array.length do 
    new_arr << source_array[i] ** 2
    i += 1 
  end  
  return new_arr
end   

#reduce like 

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  i = 0 
  while i < source_array.length do 
    total = total + source_array[i]
    i += 1 
  end  
 return total
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array[i] == FALSE 
      return FALSE
    end 
  i += 1 
end 
TRUE
end 

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array[i] == TRUE 
      return TRUE 
    end 
    i += 1 
  end   
  FALSE
end   