def map_to_negativize(array)
  i = []
  
  array.map{ |i| i*-1}
end

map_to_negativize([1,2,3,-9])



def map_to_no_change(array)
  i = []
  
  array.map{ |i| i}
end

map_to_no_change(dune = ["paul", "gurney", "vladimir", "jessica", "chani"])




def map_to_double(array)
  i = []
  
  array.map{ |i| i*2}
end

map_to_double([1,2,3,-9])




def map_to_square(array)
  i = []
  
  array.map{ |i| i**2}
end

map_to_square([1,2,3,-9])
#----------------------------------------------

def reduce_to_total(array)
 
 array.reduce(:+)
end

reduce_to_total([1,2,3])




def reduce_to_total_2(array, starting_point)
  
  array.reduce(starting_point, :+)
end

reduce_to_total_2([1,2,3], 100)




def reduce_to_all_true(array)
  array.reduce(true, :&)
end
  
  
  
reduce_to_all_true([1, 2, true, "razmatazz"])
reduce_to_all_true([1, 2, true, "razmatazz", false])




def reduce_to_any_true(array)
  array.any?(true)
end

reduce_to_any_true([ false, nil, nil, nil, true])
reduce_to_any_true([ false, nil, nil, nil])










