# My Code here....
def map_to_negativize(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter] *-1
    counter += 1
  end
  return array
end

def map_to_no_change(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter]
    counter += 1
  end
  return array
end

def map_to_double(array)
   counter = 0
   while array[counter] do
     array[counter] = array[counter] * 2
     counter += 1
   end
   return array
 end

def map_to_square(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter] * array[counter]
    counter += 1
  end
  return array
end

def reduce_to_total (source_array, starting_point = 0)
  for i in 0 ... source_array.length
    starting_point += source_array[i]
  end
    return starting_point
end

def reduce_to_all_true (array)
  for i in 0 .. array.length
    if array[i] == false
      return false
    end
  end
end

def reduce_to_any_true(array)
  for i in 0 .. array.length
    if array[i] == true
      return true
    end
  end
  return false
end
