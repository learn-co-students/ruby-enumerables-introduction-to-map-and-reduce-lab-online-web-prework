# My Code here....
def map_to_negativize(source_array)
  negative_array = []
  i = 0
  while i < source_array.length do
    negative_array.push(source_array[i] * -1)
    i+= 1
  end
  return negative_array
end


def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  double_array = []
  i = 0
  while i < source_array.length do
    double_array.push(source_array[i] * 2)
    i+= 1
  end
  return double_array
end

def map_to_square(source_array)
  square_array = []
  i = 0
  while i < source_array.length do
    square_array.push(source_array[i] ** 2)
    i+= 1
  end
  return square_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i=0 
  while i < source_array.length do
    total += source_array[i]
  i+=1
  end
  return total
end

def reduce_to_all_true(source_array)
  i=0 
  while i < source_array.length do
    return false if source_array[i] == false
  i+=1
  end
  return true
end

def reduce_to_any_true(source_array)
  i=0 
  while i < source_array.length do
    return true if source_array[i] == true
  i+=1
  end
 return false
end