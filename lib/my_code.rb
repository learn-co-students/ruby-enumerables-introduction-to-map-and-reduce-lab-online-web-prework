
# My Code here....

 def map_to_negativize(my_array)
   new_array = []
   count = 0 
   while count < my_array.length do
   new_array << my_array[count] * -1 
   count +=1 
    end 
 new_array
 end

def map_to_no_change(kids_array)
   newkids_array = []
   count = 0 
   while count < kids_array.length do 
    newkids_array << kids_array[count]
    count +=1
    
  end 
    newkids_array
end  


def map_to_double(number_array)
    doubled_array =[]
    count = 0 
    while count < number_array.length do
    doubled_array << number_array[count] *2
    count +=1
  end 
     doubled_array
end 
 
 
def map_to_square(array)
  squared_array =[]
  count = 0 
  while count < array.length do 
        squared_array << array[count]  ** 2
        count +=1 
  end 
    squared_array
end 
 
 ######################################
def reduce_to_total(array,start_value=0)
    total = start_value
    count = 0 
      while count < array.length do
         total += array[count]
         count += 1 
      end
   total
end 
 
 def reduce_to_all_true(the_array)
      count = 0 
      while count < the_array.length do
        return false if the_array[count] == false
        count +=1  
      end 
      return true
end 

def reduce_to_any_true(array)
  count = 0  
  while count < array.length do
    return true if array[count]  == true
    count +=1
  end  
return false  
end
