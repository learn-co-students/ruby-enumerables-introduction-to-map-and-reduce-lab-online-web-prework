# My Code here....


def map_to_negativize(source_array)
  
  return_array = []
  counter = 0
  
  while source_array[counter] do
    return_array[counter] = source_array[counter] * -1
    counter += 1
  end
  
  return_array
end

def map_to_no_change(source_array)
  
  return_array = []
  counter = 0
  
  while source_array[counter] do
    return_array[counter] = source_array[counter]
    counter += 1
  end
  
  return_array
end

def map_to_double(source_array)
  
  return_array = []
  counter = 0
  
  while source_array[counter] do
    return_array[counter] = source_array[counter] * 2
    counter += 1
  end
  
  return_array
end

def map_to_square(source_array)
  
  return_array = []
  counter = 0
  
  while source_array[counter] do
    return_array[counter] = source_array[counter] * source_array[counter]
    counter += 1
  end
  
  return_array
end


def reduce_to_total(source_array, starting_point = 0)
  
  total = starting_point
  counter = 0

  while source_array[counter] do
    total = total + source_array[counter]
    counter += 1
  end
  
  total
end  

def reduce_to_all_true(source_array)
  
  counter = 0
  verdict = false

  while counter < source_array.length do
    if source_array[counter]
      verdict = true
    else
      verdict = false
    end
    counter += 1
  end
  verdict
end


def reduce_to_any_true(source_array)
  
  counter = 0
  
  while counter < source_array.length do
    
    if source_array[counter]
      return true
    end
    
    counter += 1
  end
  
  return false

end





    
    
    



