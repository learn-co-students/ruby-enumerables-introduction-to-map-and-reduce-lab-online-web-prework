# My Code here....

def map_to_negativize(source_array)
   # source_array.map { |x| x *= -1}
   
   final_array = []
   
   counter = 0 
   while counter < source_array.size do
   
   final_array.push(source_array[counter] * - 1)
   counter +=1
 end
   
   final_array
end
  #####################################################
  def map_to_no_change(source_array) 
      #source_array.map { | x | x }
      final_array = []
   
   counter = 0 
   while counter < source_array.length do
  final_array.push(source_array[counter])
   counter +=1
 end
   
   final_array
end

###############################################################
def map_to_double(source_array)
  #source_array.map { | x | x * 2}
   final_array = []
   
   counter = 0 
   while counter < source_array.length do
  final_array.push(source_array[counter] * 2)
   counter +=1
 end
   
   final_array
 end
#################################################################
def map_to_square(source_array)
   #source_array.map { |x| x **2}
    final_array = []
   
   counter = 0 
   while counter < source_array.length do
  final_array.push(source_array[counter]**2)
   counter +=1
 end
   
   final_array
   
end
##################################################################


#############################################################
def reduce_to_total(source_array)
    #source_array.reduce(:+)
     total = []
    counter = 0
    
   while counter < source_array.size do
     total << source_array[counter]+=
     counter +=1
 end
   total
 end
   
   
    
    
##########################################################

def reduce_to_total(source_array, starting_point = 0)
#starting_point + source_array.reduce(:+)
   total = starting_point
   counter = 0
    
   while counter < source_array.length do
  total += source_array[counter]
     counter +=1
 end
   
  total
end


#######################################################
def reduce_to_all_true(source_array)
#starting_point + source_array.reduce(:+)
  
   counter = 0
    
   while counter < source_array.length do
   return false if (!source_array[counter] )
     counter +=1
 end
   
  return true
  
end



###################################################
def reduce_to_any_true(source_array)
#starting_point + source_array.reduce(:+)
  
   counter = 0
    
   while counter < source_array.length do
   return true if (!!source_array[counter] )
     counter +=1
 end
   
  return false
end

#################################################


  
  
  