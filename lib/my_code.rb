def map_to_negativize(source_array)

negative_array = []
i = 0 
  while i < source_array.length do
    negative_array << source_array[i] * -1
    i += 1 
  end
  negative_array
end

def map_to_no_change(source_array)
  
  mirror_array = []
  i = 0 
  while i < source_array.length do
    mirror_array << source_array[i]
    i += 1 
  end
  mirror_array
end  

def map_to_double(source_array)
  
  doubled_array = []
  i = 0 
  while i < source_array.length do 
    doubled_array << source_array[i] *2 
    i += 1 
  end
  doubled_array
end

def map_to_square(source_array)
  
  square_array = []
  i = 0 
  while i < source_array.length do 
    square_array << source_array[i] **2 
    i += 1 
  end
  square_array
end

def reduce_to_total(source_array, starting_point)

  total = 0 + starting_point
  i = 0 
  while i < source_array.length do
  total = total + source_array[i]
  i += 1
    end
  total
end

def reduce_to_all_true(source_array)
  
  i = 0 
  
  if source_array[i]
       true
      i += 1 
      else 
      return false
    end
  end
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    i += 1
    if source_array[i] == true
       true
    else
    return  false
    end
  end
end