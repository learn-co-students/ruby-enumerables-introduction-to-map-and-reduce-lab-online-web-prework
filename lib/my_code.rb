# My Code here....
def map_to_negativize(source_array)
  
  new_array = Array.new
  i = 0 # set up a i for the enumeration 
  while i < source_array.length do # a loop for each element in array
    new_array [i] = source_array[i] * -1
    i += 1
  end
  return new_array
end

def map_to_no_change(source_array)
  new_array = Array.new
  i = 0 # set up a i for the enumeration 
  while i < source_array.length do # a loop for each element in array
    new_array [i] = source_array[i] 
    i += 1
  end
  return new_array
end

def map_to_double(source_array)
  new_array = Array.new
  i = 0 # set up a i for the enumeration 
  while i < source_array.length do # a loop for each element in array
    new_array [i] = source_array[i] * 2
    i += 1
  end
  return new_array
end

def map_to_square(source_array)
  new_array = Array.new
  i = 0 # set up a i for the enumeration 
  while i < source_array.length do # a loop for each element in array
    new_array [i] = source_array[i] ** 2
    i += 1
  end
  return new_array
  
end

def reduce_to_total(source_array, starting_point = 0)
  ret_value = starting_point
  i = 0 # set up a i for the enumeration 
  while i < source_array.length do # a loop for each element in array
    ret_value += source_array[i]
    i += 1
  end
  return ret_value
end

def reduce_to_all_true(source_array)
  
  i = 0 # set up a i for the enumeration 
  while (i < source_array.length) do # a loop for each element in array
   if (!!source_array[i] == false)
    return false
   end
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0 # set up a i for the enumeration 
  while (i < source_array.length) do # a loop for each element in array
   if (!!source_array[i] == true)
    return true
   end
    i += 1
  end
  return false
end