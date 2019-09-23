def map_to_negativize(array)
  final_array = []
  counter = 0 
   while counter < array.size 
   final_array.push{array[counter] * -1}
   counter += 1
   end
   return final_array
 end


