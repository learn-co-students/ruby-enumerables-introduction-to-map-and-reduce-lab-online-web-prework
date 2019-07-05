def map_to_negativize(source_array)
  negativized_array = []
  i = 0
  while i < source_array.length do
    negativized_array.push( source_array[i] * -1 )
    i += 1
  end
  return negativized_array
end

def map_to_no_change(source_array)
  no_change = source_array
  return no_change
end

def map_to_double(source_array)
  doubled_array = []
  i = 0
  while i < source_array.length do
    doubled_array.push( source_array[i] * 2 )
    i += 1
  end
  return doubled_array
end

def map_to_square(source_array)
  squared_array = []
  i = 0
  while i < source_array.length do
    squared_array.push( source_array[i] ** 2 )
    i += 1
  end
  return squared_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
<<<<<<< HEAD
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
=======
>>>>>>> f1e8d41f58ee022b88ae2abc0eca2086636a6fc1
end