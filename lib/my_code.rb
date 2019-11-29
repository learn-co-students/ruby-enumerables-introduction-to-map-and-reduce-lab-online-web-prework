# My Code here....
def map_to_negativize(source_array)
  index = 0
  new_array = []
  while index < source_array.length do 
    new_array[index] = source_array[index] * -1
    index += 1 
  end 
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  index = 0
  new_array = []
  while index < source_array.length do 
    new_array[index] = source_array[index] * 2
    index += 1 
  end 
  new_array
end 

def map_to_square(source_array)
  index = 0
  new_array = []
  while index < source_array.length do 
    new_array[index] = source_array[index] ** 2
    index += 1 
  end 
  new_array
end 

def reduce_to_total(source_array, starting_point = 0)
  index = 0 
  while index < source_array.length do 
    starting_point += source_array[index]
    index += 1 
  end
  starting_point
end

def reduce_to_all_true(source_array)
  index = 0
  truth_counter = 0  
  while index < source_array.length do 
    if source_array[index]
      truth_counter += 1 
    end 
    index += 1 
  end
  if truth_counter == source_array.length 
    return true 
  else 
    return false 
  end
end 

def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.length do 
    if source_array[index]
      return true 
    end
    index += 1 
  end
  return false 
end 