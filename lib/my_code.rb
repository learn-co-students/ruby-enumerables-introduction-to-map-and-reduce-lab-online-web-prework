require "pry"
def map_to_negativize(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length
   new_array << source_array[counter] * -1
   counter +=1
 end
  new_array
end 


def map_to_no_change(source_array)
  new_array = []
  counter = 0 
  while counter < source_array.length 
   new_array << source_array[counter]
   counter +=1
 end 
 new_array
end 


def map_to_double(source_array)
  i = 0 
  new_array = [] 
  while i < source_array.length 
  new_array << source_array[i] * 2 
  i+=1 
end 
new_array 
end 

def map_to_square(source_array)
  i = 0 
  new_array = [] 
  while i < source_array.length 
  new_array << source_array[i] ** 2 
  i+=1 
end 
new_array 
end 


def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  sum = starting_point
  while i < source_array.length 
  sum = sum + source_array[i] 
  i +=1
end 
sum
end 

def reduce_to_all_true(source_array)
 i = 0 
 while i < source_array.length 
 if source_array[i] == false || nil 
   return false 
 end 
 i +=1
 end
 return true 
end 

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length 
 if source_array[i] == true 
   return true 
  end 
  i+=1 
end 
return false 
end 






  
  


 
   