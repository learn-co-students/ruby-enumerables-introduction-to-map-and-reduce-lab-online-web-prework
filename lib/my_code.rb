# My Code here....

def map_to_negativize(array)
  new_array = []
  i = 0
  while i < array.length do 
   new_array.push array[i] * -1
    i += 1
    end
    new_array
end

def map_to_no_change (array)
  array
end 

def map_to_double(array)
  new_array = []
  i = 0
  while i < array.length do 
   new_array.push array[i] * 2 
    i += 1
    end
    new_array
end

def map_to_square(array)
  new_array = []
  i = 0
  while i < array.length do 
   new_array.push array[i] ** 2 
    i += 1
    end
    new_array
end

def reduce_to_total (array, start = 0)
  i = 0 
  value = start 
  while i < array.length do 
    value = array[i] + value
    i += 1
  end
  value
  end
  
  def reduce_to_all_true (array)
  i = 0 
  while i < array.length do 
    if array[i] == false  
      return false
    end
    i += 1
  end
  true
  end
  
  def reduce_to_any_true (array)
  i = 0 
  while i < array.length do 
    if array[i] == true  
      return true
    end
    i += 1
  end
  false
  end
  
  