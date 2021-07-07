def negativize
  map_to_negativize {1, 2, 3](-1)}
end

def  no_change
  map_to_no_change = [1, 2, 3]
end

def double
  map_to_double [1, 2, 3] *2
end

def square
  map_to_square [1, 2, 3] **2
end



def total
  reduce_to_total('[1, 2, 3'], 0)
end

def all_true
  reduce_to_all_true([1, 2, 3])
end

def any_true
  reduce_to_any_true([1, 2, 3])
end

# My Code here....
