require 'pry'

def map_to_negativize(source_array)
  
  i = 0 
  new_array = []
  
  while i < source_array.length do 
    negative = source_array[i]
    result = negative * -1
    new_array[i] = result
    i += 1 
  end 
  new_array
end

def map_to_no_change(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length do 
    same = source_array[i]
    result = same * 1
    new_array[i] = result
    i += 1 
  end 
  new_array
end 

def map_to_double(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length do 
    double = source_array[i]
    result = double + double
    new_array[i] = result
    i += 1 
  end 
  new_array
end 

def map_to_square(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length do 
    double = source_array[i]
    result = double * double
    new_array[i] = result
    i += 1 
  end 
  new_array
end 

def reduce_to_total(source_array)
  i = 0 
  sum = 0
  while i < source_array.length do 
    sum += source_array[i] 
    i += 1 
  end 
  sum
end 

def reduce_to_total(source_array, starting_point =0)
  source_array.reduce(starting_point) { |sum, num| sum + num}
end 

def reduce_to_all_true(source_array)
  return source_array.reduce{ |x, point| !!x && !!point } 
end 

def reduce_to_any_true(source_array)
  return source_array.reduce{ |x, point| !!x || !!point }
end
