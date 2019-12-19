def map_to_negativize(array)
  i = 0 
  negative_array = []
  while i < array.length do 
    negative_array << array[i] * -1
    i += 1 
  end 
  negative_array
end

def map_to_no_change(array)
  array
end 

def map_to_double(array)
  i = 0 
  double_array = []
  while i < array.length do 
    double_array << array[i] * 2
    i += 1 
  end 
  double_array
end

def map_to_square(array)
  i = 0 
  square_array = []
  while i < array.length do 
    square_array << array[i] ** 2
    i += 1 
  end 
  square_array
end

def reduce_to_total(array, starting_point = 0)
  i = 0 
  total = starting_point
  while i < array.length do 
    total += array[i]
    i += 1 
  end
  total 
end 

def reduce_to_all_true(array)
  i = 0 
  while i < array.length do 
    if array[i]
      i += 1 
    else return false 
    end 
  end 
  return true 
end 

def reduce_to_any_true(array)
  i = 0 
  while i < array.length do 
    if !array[i]
      i += 1 
    else return true 
    end 
  end 
  return false
end 
      
      
      
      
      
      
      