# My Code here....
def map_to_negativize(source_array)
  count = 0 
  while count < source_array.length 
    source_array[count] = source_array[count] * -1 
    count += 1 
  end
  return source_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  count = 0 
  while count < source_array.length 
    source_array[count] = source_array[count] * 2  
    count += 1 
  end
  return source_array
end

def map_to_square(source_array)
  count = 0 
  while count < source_array.length 
    source_array[count] = source_array[count] * source_array[count] 
    count += 1 
  end
  return source_array
end

def reduce_to_total(source_array, starting_point = 0)
  count = 0 
  total = starting_point 
  while count < source_array.length
    total = total + source_array[count]
    count += 1 
  end
  return total
end

def reduce_to_all_true(source_array)
  if source_array.include? false == true
    return false
  else 
    return true
  end
end

def reduce_to_any_true(source_array)
  if source_array.include? true == true
    return true
  else 
    return false
  end
end