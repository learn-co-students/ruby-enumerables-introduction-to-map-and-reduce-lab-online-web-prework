def map_to_negativize(array)
  a = []
  i = 0
  
  while i < array.length do 
    x = array[i] * -1
    a << x 
    i += 1 
  end
  a 
end

def map_to_no_change(array)
  a = []
  i = 0
  
  while i < array.length do 
    x = array[i]
    a << x 
    i += 1 
  end
  a 
end 

def map_to_double(array)
  a = []
  i = 0 
  
  while i < array.length do 
    x = array[i] * 2 
    a << x 
    i += 1 
  end
  a 
end

def map_to_square(array)
  a = []
  i = 0 
  
  while i < array.length do 
    x = array[i] * array[i]
    a << x 
    i += 1 
  end
  a 
end 

def reduce_to_total(array, y = 0)
  total = y
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
    if array[i] == FALSE
      return FALSE
    end
    i += 1 
  end 
  TRUE
end

def reduce_to_any_true(array)
  i = 0 
  
  while i < array.length do 
    if array[i] == TRUE
      return TRUE
    end
    i += 1 
  end 
  FALSE
end










