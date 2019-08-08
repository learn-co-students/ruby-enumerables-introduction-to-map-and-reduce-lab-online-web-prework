def map_to_negativize(source_array)
  neg_array = []
  i = 0
  while i < source_array.length do
    neg_array.push(source_array[i]*-1)
    i += 1
  end
 return neg_array
end

def map_to_no_change(source_array)
  no_change_array = []
  i = 0
  while i < source_array.length do
    no_change_array.push(source_array[i])
    i += 1
  end
  return no_change_array
end

def map_to_double(source_array)
  double_array = []
  i = 0
  while i < source_array.length do
    double_array.push(source_array[i]*2)
    i += 1
  end
  return double_array
end

def map_to_square(source_array)
  square_array = []
  i = 0
  while i < source_array.length do
    square_array.push(source_array[i]*source_array[i])
    i += 1
  end
  return square_array
end

def reduce_to_total(source_array, start = 0)
  total = start
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
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end

