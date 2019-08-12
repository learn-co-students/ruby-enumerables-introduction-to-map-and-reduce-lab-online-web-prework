# map methods #

def map_to_negativize(source_array)
  i = 0
  negative_array = []
  while i < source_array.length do
    negative_array << source_array[i] * -1 
    i += 1
  end
  negative_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  i = 0 
  while i < array.length do
    array[i] = array[i] * 2
    i += 1 
  end
  array
end

def map_to_square(array)
  i = 0 
  while i < array.length do
    array[i] = array[i] * array[i]
    i += 1
  end
  array
end

# reduce methods #

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point 
  while i < source_array.length do 
    total += source_array[i]
    i += 1 
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do
    if source_array[i] == false 
      return false
    end
    i += 1 
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do
    if (source_array[i] != false && source_array[i] != nil)
      return true
    end
    i += 1 
  end
  return false
end


