def map_to_negativize(array)
  i = 0
  new_array = []
  
  while i < array.length do
    new_array.push(0 - array[i])
    i += 1
  end
  
  new_array
end


def map_to_no_change(array)
  i = 0 
  new_array = []
  
  while i <array.length do
    new_array.push(array[i])
    i += 1 
  end
  
  new_array
end


def map_to_double(array)
  i = 0 
  new_array = []
  
  while i < array.length do
    new_array.push(array[i] * 2)
    i += 1 
  end
  
  new_array
end


def map_to_square(array)
  i = 0 
  new_array = []
  
  while i < array.length do
    new_array.push(array[i]**2)
    i += 1 
  end
  
  new_array
end


def reduce_to_total(source_array, total = 0)
  i = 0 
  
  while i < source_array.length do
    total = total + source_array[i]
    i += 1
  end

  total
end

def reduce_to_all_true(source_array)
  if source_array.include? (FALSE)
    return FALSE
  else 
    return TRUE
  end
end

def reduce_to_any_true(source_array)
  if source_array.include? (TRUE)
    return TRUE
  else
    return FALSE
  end
end




