def map_to_negativize(source_array)
  i = 0
  negative_values = []
  while i < source_array.length do
    negative_values << -1*source_array[i]
    i += 1 
  end
  negative_values
end
  
def map_to_no_change(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    new_array << source_array[i]
    i += 1
  end
  new_array
end


def map_to_double(source_array)
  i = 0 
  doubled_values = []
  while i < source_array.length do
    doubled_values << 2*source_array[i]
    i += 1 
  end
  doubled_values
end

def map_to_square(source_array)
  i = 0 
  squared_values = []
  while i < source_array.length do
    squared_values << source_array[i]*source_array[i]
    i += 1 
  end
  squared_values
end

# My Code here....

def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  while i < source_array.length do 
    starting_point += source_array[i]
    i += 1
  end
  starting_point
end
  
def reduce_to_all_true(source_array)
  i = 0 
  allTrue = true
  while i < source_array.length do 
    if source_array[i] == false
      allTrue = false
    end
    i += 1 
  end 
  return allTrue
end

def reduce_to_any_true(source_array)
  i = 0 
  anyTrue = false
  while i < source_array.length do
    if source_array[i] 
      anyTrue = true 
    end 
    i += 1 
  end 
  anyTrue 
end
