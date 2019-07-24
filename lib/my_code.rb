# My Code here....
def map_to_negativize(array)
  i = 0
  neg_array = []
  while i < array.length do
    array[i] *= -1
    neg_array.push(array[i])
    i += 1
  end
  return neg_array
end

def map_to_no_change(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i])
    i += 1
  end
  return new_array
end

def map_to_double(array)
  i = 0
  dub_array = []
  while i < array.length do
    array[i] *= 2
    dub_array.push(array[i])
    i += 1
  end
  return dub_array
end

def map_to_square(array)
  i = 0
  s_array = []
  while i < array.length do
    array[i] *= array[i]
    s_array.push(array[i])
    i += 1
  end
  return s_array
end

def reduce_to_total(array,starting_point = 0)
  i = 0
  while i < array.length do
    starting_point += array[i]
    i += 1
  end
  return starting_point
end

def reduce_to_all_true(array)
  i = 0
  true_count = 0
  while i < array.length do
    if array[i] 
      true_count += 1
      i += 1
    else 
      return false
    end
  end
  return true if true_count == array.length
end

def reduce_to_any_true(array)
  i = 0
  false_count = 0
  while i < array.length do
    if !array[i]
      false_count += 1
      i +=1
    else
      return true
    end
  end
  return false if false_count == array.length
end
