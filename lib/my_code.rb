# My Code here....
def map_to_negativize(source_array)
  new_array = []
  element_index = 0 
  while element_index < source_array.count do 
    new_array << (source_array[element_index] * -1)
  element_index += 1 
end 
  return new_array
end 
def map_to_no_change(source_array)
  new_array = []
  element_index = 0 
  while element_index < source_array.count do 
    new_array << source_array[element_index]
  element_index += 1 
end 
  return new_array
end 
def map_to_double(source_array)
  new_array = []
  element_index = 0 
  while element_index < source_array.count do 
    new_array << (source_array[element_index] * 2)
  element_index += 1 
end 
  return new_array
end 
def map_to_square(source_array)
  new_array = []
  element_index = 0 
  while element_index < source_array.count do 
    new_array << (source_array[element_index] ** 2)
  element_index += 1 
end 
  return new_array
end 

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  element_index = 0 
  while element_index < source_array.count do 
    total += source_array[element_index]
  element_index +=1 
end
return total 
end 

def reduce_to_all_true(source_array)
 element_index = 0 
 while element_index < source_array.count do 
   if source_array[element_index] == false 
     return false 
   else 
   element_index += 1 
 end 
 end 
 return true 
end 

def reduce_to_any_true(source_array)
 element_index = 0 
 while element_index < source_array.count do 
   if source_array[element_index] == true 
     return true 
   else 
   element_index += 1 
 end 
 end 
 return false  
end 






