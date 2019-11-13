# My Code here....
def map_to_negativize(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do 
    new_array.push(source_array[index]*-1)
    index += 1 
  end 
  new_array
end 

def map_to_no_change(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do 
    same_values = source_array[index]
    new_array.push(same_values)
    index += 1 
  end 
  new_array
end 
 
def map_to_double(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do 
    doubled_values = source_array[index]*2
    new_array.push(doubled_values)
    index += 1 
  end 
  new_array 
end 

def map_to_square(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do 
    squared_values = source_array[index]**2
    new_array.push(squared_values)
    index += 1 
  end 
  new_array
end 

def reduce_to_total(source_array, starting_point=0)
  index = 0 
  new_value = 0 
  while index < source_array.length do 
    value = source_array[index] 
    new_value = starting_point + value + value
    index += 1 
  end 
  new_value
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    return false if source_array[i] === false
    i += 1 
  end 
  return true 
end 
 
def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    return true if source_array[i] === true 
    i += 1
  end 
  return false 
end 
  
    