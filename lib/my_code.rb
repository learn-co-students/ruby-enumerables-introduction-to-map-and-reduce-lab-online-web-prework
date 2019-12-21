# My Code here....
def map_to_negativize(array)
  result = []
  i = 0
  while i < array.length do
    result << array[i]*-1
    i += 1
  end
  result
end

def map_to_no_change(array)
  result = []
  i = 0
  while i < array.length do
    result << array[i]
    i += 1
  end
  result
end

def map_to_double(array)
  result = []
  i = 0
  while i < array.length do
    result << array[i]*2
    i += 1
  end
  result
end

def map_to_square(array)
  result = []
  i = 0
  while i < array.length do
    result << array[i]**2
    i += 1
  end
  result
end

def reduce_to_total(array, starting_point = 0)
  total = starting_point
  i = 0
  while i < array.length do
    total += array[i]
    i += 1 
  end
  total
end

def reduce_to_all_true(array)
  i = 0 
  while i < array.length do
    if !array[i]
      return false
    else
      i += 1 
    end
  end
  return true
end

def reduce_to_any_true(array)
  i = 0 
  while i < array.length do
    if array[i]
      return true
    else
      i += 1 
    end
  end
  return false
end