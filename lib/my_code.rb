# My Code here....
#map 
def map_to_negativize(source_array)
  map_like = []
  i = 0 
  while i < source_array.length do
    map_like.push(source_array[i] * -1)
    i += 1
  end
  
  map_like
end

def map_to_no_change(source_array)
  map_like = ["paul", "gurney", "vladimir", "jessica", "chani"]
  
  return map_like
end


def map_to_double(source_array)
  map_like = []
  i = 0 
  while i < source_array.length do
    map_like.push(source_array[i] * 2)
    i += 1
  end
  
  return map_like
end

def map_to_square(source_array)
  map_like = []
  i = 0 
  while i < source_array.length do
    map_like.push(source_array[i] ** 2)
    i += 1
  end
  
  return map_like
end

# reduce

def reduce_to_total(source_array, starting_point = 0)
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
    if source_array[i] != nil
      return true
    else if source_array[i] == nil 
      return false
    end
  end
end
