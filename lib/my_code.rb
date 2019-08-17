# My Code here....

def map_to_negativize(source_array)
  
  source_array.map {|s| s * -1 }
end  

def map_to_no_change(source_array)
  source_array 
end  

def map_to_double(source_array)
  source_array.map {|s| s * 2} 
end  

def map_to_square(source_array)
  source_array.map {|s| s * s} 
end  

def reduce_to_total(source_array, starting_point = 0)
  
  source_array.reduce(starting_point) {|sa ,  sp| sa + sp}
end  

def reduce_to_all_true(source_array)
  source_array.all? 
end  

def reduce_to_any_true(source_array)
  source_array.any? 
end  



