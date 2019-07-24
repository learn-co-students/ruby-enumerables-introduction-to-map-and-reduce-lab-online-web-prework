# My Code here....
def map_to_negativize(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length do
    neg_num = source_array[i]*-1
    new_array.push(neg_num)
    i += 1
  end
  
  return new_array
  
end

def map_to_no_change(source_array)
  i = 0
  new_array = []
  
  while i < source_array.length do
    num = source_array[i]
    new_array << num
    i += 1
  end
  
  return new_array
end

def map_to_double(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length do
    doubled = source_array[i]*2 
    new_array << doubled
    i += 1
  end
  
  return new_array
end

def map_to_square(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length do
    squared = source_array[i]**2 
    new_array << squared
    i += 1
  end
  
  return new_array
end


def reduce_to_total(source_array,starting_point=0)
  i = 0
  
  while i < source_array.length do
      starting_point += source_array[i]
      i += 1
  end
  
  return starting_point
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do
    #returns false when any value is false 
    if source_array[i] == false
      return false
    end
    i += 1
  end 
  #returns true when all values are truthy
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  
  while i < source_array.length do
    #returns true when a truthy value is present
    if source_array[i]
      return true
    end
    i += 1
  end
#returns false when no truthy value is present
  return false

end
