def map_to_negativize(source_array)
  i = 0 
  new = []
  while i < source_array.length do 
    new << source_array[i] * - 1 
    i += 1 
  end 
  new
end 

def map_to_no_change(source_array)
  i = 0 
  new = []
  while i < source_array.length do 
    new << source_array[i]
    i += 1 
  end 
  new 
end 

def map_to_double(source_array)
  i = 0 
  new = []
  while i < source_array.length do 
    new << source_array[i] * 2
    i += 1
  end 
  new 
end 

def map_to_square(source_array)
  i = 0 
  new = []
  while i < source_array.length do 
    new << source_array[i] ** 2 
    i += 1 
  end 
  new 
end 

def reduce_to_total(source_array, starting_point = 0) 
  i = 0 
  while i < source_array.length do 
    starting_point += source_array[i]
    i += 1  
  end 
  starting_point 
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array[i] == false 
      return false 
    else 
      i += 1 
    end 
  end 
  return true 
end 

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array[i] == true 
      return true 
    else
      i += 1 
    end 
  end 
  return false 
end 












