def map_to_negativize(source_array)
  arr = []
  i = 0
  while i < source_array.length
    arr << -1 * source_array[i]
  i += 1
  end
  return arr
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  arr = []
  i = 0
  while i < source_array.length
    arr << 2 * source_array[i]
  i += 1
  end
  return arr  
end

def map_to_square(source_array)
  arr = []
  i = 0
  while i < source_array.length
    arr << source_array[i] ** 2
  i += 1
  end
  return arr  
end

def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point
  i = 0
  while i < source_array.length
    sum += source_array[i]
  i += 1
  end
  return sum
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length
    if (source_array[i])
      return true
    end
  i += 1
  end
  return false 
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length
    if !(source_array[i])
      return false
    end
  i += 1
  end
  return true 
end