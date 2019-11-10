# My Code here....
def my_own_maplike_methods
  map_to_negativize = [(1, 2, 3, -9)]*-1
end  
def map_to_no_change
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"] 
end  
def map_to_double
  map_to_double = [(1, 2, 3, -9)]*2
end

def map_to_square
  map_to_square = [(1, 2, 3, -9)]*map_to_square
end

def my_own_reduce_like _methods
  source_array = [1,2,3].sum
end

def reduce_to_total
  source_array = [1,2,3]
  starting_point = 100
  reduce_to_total = starting_point + source_array.sum
end  

def reduce_to_all_true
source_array = [1, 2, true, (!!"razmatazz")]
end

def reduce_to_all_true
source_array = [1, 2, true, "razmatazz", !(false)]
end

def reduce_to_any_true
  source_array = [!(false, nil, nil, nil,) true]
end

def reduce_to_any_true 
  [ false, nil, nil, nil]

end