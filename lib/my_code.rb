def map_to_negativize(array)
  new_arr=[]
  for x in array 
  new_arr.push(x*-1)
  end
  return new_arr
end 
 
def  map_to_no_change(array)
  new_arr=[]
  for x in array 
  new_arr.push(x)
  end
  return new_arr
end 

def map_to_double(array)
  new_arr=[]
  for x in array 
  new_arr.push(x*2)
  end
  return new_arr
end 

def map_to_square(array)
  new_arr=[]
  for x in array 
  new_arr.push(x**2)
  end
  return new_arr
end 

def reduce_to_total(array, start = 0)
  
  sum=0
  for x in array 
  sum+=x
  end 
 return sum + start
end

 def reduce_to_all_true (array)
   val = true
   for x in array do 
   
     if x == false 
     val = false
     break 
     end
    end
    return val
   end
  
 def reduce_to_any_true (array)
   val = false
   for x in array do 
   
     if x == true 
     val = true
     break
     end
    end
    return val
   end
     





