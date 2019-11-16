def map_to_negativize(source_array)
  negatives = []
  counter = 0
  while counter < source_array.length do
    new_val = source_array[counter] * -1
    negatives << new_val
    counter += 1
  end
  negatives

end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  results = []
  counter = 0
  while counter < source_array.length do
    result = source_array[counter] * 2
    results << result
    counter += 1
  end
  results
end

def map_to_square(source_array)
  squared_vals = []
  counter = 0
  while counter < source_array.length do
    result = source_array[counter] * source_array[counter]
    squared_vals << result
    counter += 1

  end
  squared_vals
end


def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  counter = 0
  while counter < source_array.length do
    result = total += source_array[counter]
    total << result
    counter += 1
  end
  total
end

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do
    if source_array[counter] === false
    return false
  end
    counter += 1
  end
  return true
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
