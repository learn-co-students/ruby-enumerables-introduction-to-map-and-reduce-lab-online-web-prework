def map_to_negativize(source_array)
  newArray = []
  i=0
  while i < source_array.length do
    newArray << (source_array[i] * -1)
    i = i+1
  end
  return newArray
end  
  
def map_to_no_change(source_array)
  return source_array
end
  
def map_to_double(source_array)
  i=0
  newArray = []
  while i < source_array.length do
    newArray << (source_array[i] * 2)
    i = i+1
  end
  return newArray
end
  
def map_to_square(source_array)
  i=0
  newArray = []
  while i < source_array.length do
    newArray << (source_array[i] ** 2)
    i = i+1
  end
  return newArray
end
  
def reduce_to_total(source_array, starting_point = 0)
  i = 0
  while i < source_array.length do
    starting_point += source_array[i]
    i = i+1
  end
  return starting_point
end
  
def reduce_to_all_true(source_array)
  check = TRUE
  i= 0
  while i < source_array.length do
    if source_array[i] == FALSE 
      check = FALSE
      break
    end
    i = i+1
  end
  return check
end

def reduce_to_any_true(source_array)
  check = FALSE
  i= 0
  while i < source_array.length do
    if source_array[i] == TRUE 
      check = TRUE
      break
    end
    i = i+1
  end
  return check
end
