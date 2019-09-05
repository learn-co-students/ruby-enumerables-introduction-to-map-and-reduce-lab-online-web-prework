# MAP METHODS

def map_to_negativize(source_array)
i = 0 
negative_array = []
  
  while i < source_array.length do
    new_value = source_array[i] * -1
    negative_array << new_value
    
    i += 1
  end
negative_array
end

def map_to_no_change(source_array)
i = 0 
same_array = []

  while i < source_array.length do

    new_value = source_array[i]
    same_array.push(new_value)

i += 1
  end
  
  same_array
end

def map_to_double(source_array)
  i = 0 
  doubled_array = []
  
  while i < source_array.length do
    
    new_value = source_array[i] * 2 
    doubled_array.push(new_value)
    
    i += 1
  end
  
  doubled_array
end

def map_to_square(source_array)
  i = 0 
  squared_array = []
  
  while i < source_array.length do
    
    new_value = source_array[i] ** 2 
    squared_array.push(new_value)
     i += 1
  end
  
  squared_array
end



# REDUCE METHODS


def reduce_to_total(source_array, starting_point = 0)
i = 0
total = starting_point 

  while i < source_array.length do 
    new_value = source_array[i]
    total = total + new_value
    
    i += 1
  end
  total
end  

def reduce_to_all_true(source_array)
  i = 0 
  answer = true
  while i < source_array.length do
    if source_array[i] == false 
      answer = false
      break
    end
    i += 1
  end
  
  answer
end


def reduce_to_any_true(source_array)
  i = 0 
  
  while i < source_array.length do
    if source_array[i] == true 
      return true
    end
    i += 1
  end
  
  return false
  
end