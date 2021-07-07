#map-like methods

def map_to_negativize(source_array)
  neg_array = []
  counter = 0
  while counter < source_array.length do
    neg_array[counter] = source_array[counter] * -1
    counter += 1
  end
  return neg_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  double_array = []
  counter = 0
  while counter < source_array.length do
    double_array[counter] = source_array[counter] * 2
    counter +=1
  end
  return double_array
end

def map_to_square(source_array)
  sqr_array = []
  counter = 0
  while counter < source_array.length do
    sqr_array << source_array[counter]**2
    counter += 1
  end
  return sqr_array
end

#reduce-like methods

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  counter = 0
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do
    if source_array[counter]
      counter += 1
    else
      return false
    end
  end
  return true
end

def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.length do
    if source_array[counter]
      return true
    else
      counter += 1
    end
  end
  return false
end


