# My Code here....
#my own map
def map_to_negativize(array)
   lngth = array.length
   cnt = 0
   
   while cnt < lngth do
     array[cnt] *= (-1)
     cnt +=1
   end
   array
 end

def map_to_no_change (array)
  array
end
 
def map_to_double (array)
   lngth = array.length
   cnt = 0
   
   while cnt < lngth do
     array[cnt] *= 2
     cnt +=1
   end
   array
end 

def  map_to_square (array)
   lngth = array.length
   cnt = 0
   
   while cnt < lngth do
     array[cnt] = array[cnt]**2
     cnt +=1
   end
   array
end 

# my own reduce
 
def reduce_to_total(array, reduction = 0)
   lngth = array.length
   cnt = 0
   while cnt < lngth do
     reduction = array[cnt] + reduction
     cnt += 1
   end
   reduction
end 

def reduce_to_all_true (array)
   lngth = array.length
   cnt = 0
   while cnt < lngth do
     if (array[cnt] == false) 
       return false
     end
     cnt += 1
   end
   return true
end 

def reduce_to_any_true (array)
   lngth = array.length
   cnt = 0
   while cnt < lngth do
     if (array[cnt] == true) 
       return true
     end
     cnt += 1
   end
   return false
end 
  