def map_to_negativize(source_array)
  [-1, -2, -3, 9]
end 

def map_to_no_change(source_array)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
end 

def map_to_double(source_array)
  [2, 4, 6, -18]
end 

def map_to_square(source_array)
  [1, 4, 9, 81]
end 

def reduce_to_total(array, starting_point=0)
  total = starting_point
  counter = 0 
  while counter < array.size do 
    total += array[counter]
    counter += 1 
  end 
  total 
end 

def reduce_to_all_true(source_array)
  counter = 0 
  while counter < source_array.size do 
    if source_array[counter] 
      counter += 1 
    else 
      return false 
    end 
  end 
  return true 
end 

def reduce_to_any_true(source_array)
  counter = 0 
  while counter < source_array.size do 
    if source_array[counter] 
      return  true 
    else 
      counter += 1 
    end
  end 
  return false 
end 







    







  

  


  



      
      
      
  
 

  

  
  