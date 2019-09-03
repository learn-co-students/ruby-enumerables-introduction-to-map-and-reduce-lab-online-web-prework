#Map-like

def map_to_negativize(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    
  new_array << source_array[i] * -1
  i += 1
  
  end

p new_array
end

def map_to_no_change(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    
  new_array << source_array[i]
  i += 1
  
  end

p new_array
end

def map_to_double(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    
  new_array << source_array[i] * 2
  i += 1
  
  end
  
p new_array
end

def map_to_square(source_array)
  
  i = 0
  new_array = []  

  while i < source_array.length do
    
  new_array << source_array[i] ** 2
  i += 1
  
  end
  
p new_array
end



#Ruduce-like

def reduce_to_total(source_array, starting_point = 0)
  
  i = 0

  total = starting_point
  
  while i < source_array.length do
  
  total = total + source_array[i]  
  i += 1
  
  end
  
p total
end

def reduce_to_all_true(source_array)
  
  i = 0
  
  tru = true
  
  while i < source_array.length do
  
    unless source_array[i]
      tru = false
    end
  i += 1
  end
  
  tru
end

def reduce_to_any_true(source_array)
  
  i = 0
  tru = false
  
  while i < source_array.length do
  
    if source_array[i]
      tru = true
      i = source_array.length
      else
        i += 1
    end
    
  end
  tru
end