# My Code here....
def map_to_negativize(source_array)
  counter = 0
  new_array = []
  
  while source_array[counter] do
    new_array << source_array[counter] *-1
    counter += 1
  end
  return new_array
end

def map_to_no_change(source_array)
  ["paul", "gurney", "vladimir", "jessica", "chani"]
end

def map_to_double(source_array)
  counter = 0
  new_array = []
  
  while source_array[counter] do
    new_array << source_array[counter] *2
    counter += 1
  end
    return new_array
end

def map_to_square(source_array)
  counter = 0
  new_array = []
  
  while source_array[counter] do
    new_array << source_array[counter] **2
    counter += 1
  end
    return new_array
end

def reduce_to_total(source_array , starting_point = 0)
  source_array = source_array.sum
  while starting_point == 100 do
    return source_array + starting_point
  end
    return source_array
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.size do
    if array[counter] 
      counter += 1
    else
      return false
    end
  end
  return true 
end
 
def  reduce_to_any_true(array)
  counter = 0
  while counter < array.size do
    if array[counter] 
      return true
    end
      counter += 1
  end
    return false
end
   
 
 
 

  

    



















