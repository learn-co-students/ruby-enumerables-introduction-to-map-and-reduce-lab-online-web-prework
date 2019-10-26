# My Code here....

def map_to_negativize(source_array)
  new_array = []
  i = 0 
  while i < source_array.size do 
    #element = source_array[i]
    new_array << (-1 * source_array[i])
    i += 1 
  end
  new_array
end
  
def map_to_no_change(source_array)
  new_array = []
  i = 0 
  while i < source_array.size do 
    element = source_array[i]
    new_array << element
    i += 1 
  end
  new_array
end

def map_to_double(source_array)
  new_array = []
  i = 0 
  while i < source_array.size do 
    #element = source_array[i]
    new_array << (2 * source_array[i])
    i += 1 
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  i = 0 
  while i < source_array.size do 
    #element = source_array[i]
    new_array << (source_array[i] * source_array[i])
    i += 1 
  end
  new_array
end


#######  REDUCE   ######
def reduce_to_total(source_array, starting_point = 0)
  new = starting_point
  i = 0 
  while i < source_array.length do 
    new += source_array[i]
    i += 1 
  end
  new
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length 
    return false if !source_array[i]
    i += 1 
  end 
  return true 
  
end 

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length 
    return true if source_array[i]
    i += 1 
  end 
  return false  
end 