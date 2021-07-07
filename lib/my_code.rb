# My Code here....
def map_to_negativize(parameter_array)
 new_array = []
 i = 0
 while i < parameter_array.length do
    new_array<<(parameter_array[i]*-1)
    i += 1
  end
  return new_array
end

def map_to_no_change(parameter_array)
 new_array = []
 i = 0
 while i < parameter_array.length do
    new_array<<(parameter_array[i])
    i += 1
  end
  return new_array
end

def map_to_double(parameter_array)
 new_array = []
 i = 0
 while i < parameter_array.length do
    new_array<<(parameter_array[i]*2)
    i += 1
  end
  return new_array
end

def map_to_square(parameter_array)
 new_array = []
 i = 0
 while i < parameter_array.length do
    new_array<<(parameter_array[i]**2)
    i += 1
  end
  return new_array
end

def reduce_to_total(source_array, starting_point=0)
 new_array = starting_point
 i = 0
 while i < source_array.length do
    new_array += source_array[i]
    i += 1
  end
  return new_array
end

def reduce_to_all_true (source_array)
  i = 0
  while i < source_array.length do 
    return false if !source_array[i]
    i += 1
  end
  return true
end  

def reduce_to_any_true (source_array)
  i = 0
  while i < source_array.length do 
    return true if source_array[i]
    i += 1
  end
  return false
end  
 
    