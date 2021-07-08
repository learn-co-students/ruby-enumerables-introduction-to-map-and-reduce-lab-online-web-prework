# My Code here....

def map_to_negativize(source_array)
  my_index = 0 
  new_array = []
  while my_index < source_array.length do 
    new_array.push(source_array[my_index] * (-1))
    my_index += 1 
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  my_index = 0 
  new_array = []
  while my_index < source_array.length do 
    new_array.push(source_array[my_index] * 2)
    my_index += 1 
  end
  new_array
end

def map_to_square(source_array)
  my_index = 0 
  new_array = []
  while my_index < source_array.length do 
    new_array.push(source_array[my_index] ** 2)
    my_index += 1 
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  my_index = 0 
  while my_index < source_array.length do 
    starting_point += source_array[my_index] 
    my_index += 1
  end
  starting_point 
end

def reduce_to_all_true(source_array)
  my_index = 0 
  while my_index < source_array.length do 
    return false if !source_array[my_index]
    my_index += 1 
  end 
  return true 
end

def reduce_to_any_true(source_array)
  my_index = 0 
  while my_index < source_array.length do 
    return true if source_array[my_index]
    my_index += 1 
  end 
  return false  
end




 

