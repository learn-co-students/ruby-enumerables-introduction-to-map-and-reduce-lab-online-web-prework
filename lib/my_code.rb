# My Code here....

def map_to_negativize(source_array)
  i = 0
  negative_array = []
  
  while i < source_array.length do 

    negative_array[i] = source_array[i] * -1
  
    i += 1
  end
  negative_array
end

def map_to_no_change(source_array)
  source_array
end 

def map_to_double(source_array)
  i = 0
  double_array = []
  
  while i < source_array.length do 

    double_array[i] = source_array[i] * 2
  
    i += 1
  end
  double_array
end 

def map_to_square(source_array)
  i = 0
  square_array = []
  
  while i < source_array.length do 

    square_array[i] = source_array[i] * source_array[i]
  
    i += 1
  end
  square_array
end




def reduce_to_total(source_array, starting_point = 0)
  i = 0
  value = starting_point
  
  while i < source_array.length do 

    value += source_array[i]
    i += 1
  end
  value
end 

def reduce_to_all_true(source_array)
  i = 0
  
  while i < source_array.length do 
    
    if source_array[i] == FALSE
      return FALSE
    end
    
    i += 1
  end
  TRUE
end 

def reduce_to_any_true(source_array)
  i = 0
  
  while i < source_array.length do 
    
    if source_array[i] == TRUE
      return TRUE
    end
    
    i += 1
  end
  FALSE
end



