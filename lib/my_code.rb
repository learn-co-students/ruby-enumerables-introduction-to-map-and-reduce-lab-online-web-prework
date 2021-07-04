def map_to_negativize(source_array)
  neg_array = []
  counter = 0
  
  while counter < source_array.length do
    neg_array << source_array[counter] * -1
    counter += 1
  end
  
  neg_array
end

def map_to_no_change(source_array)
  unchanged_array = []
  counter = 0
  
  while counter < source_array.length do
    unchanged_array << source_array[counter]
    counter += 1
  end
  
  unchanged_array
end

def map_to_double(source_array)
  doubled_array = []
  counter = 0
  
  while counter < source_array.length do
    doubled_array << source_array[counter] * 2
    counter += 1
  end
  
  doubled_array
end

def map_to_square(source_array)
  squared_array = []
  counter = 0
  
  while counter < source_array.length do
    squared_array << source_array[counter] ** 2
    counter += 1
  end
  
  squared_array
end

def reduce_to_total(source_array, total = 0)
  counter = 0
  
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  
  total
end

def reduce_to_all_true(source_array)
  counter = 0
    while counter < source_array.length do
      if !source_array[counter]
        return false
      end
      counter += 1 
    end
  true
end

def reduce_to_any_true(source_array)
  counter = 0
    while counter < source_array.length do
      if source_array[counter]
        return true
      end
      counter += 1 
    end
  false
end