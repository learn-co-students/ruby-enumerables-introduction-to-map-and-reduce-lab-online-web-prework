# My Code here....
def map_to_negativize(arr)
  arr.map {|i| (i * -1)}
end 

def map_to_no_change(arr)
  arr.map{|i| i}
end 

def map_to_double(arr)
  arr.map{|i| (2*i)}
end 

def map_to_square(arr)
  arr.map{|i| (i**2)}
end 

def reduce_to_total(arr, starting_point = 0)
  starting_point + arr.reduce(:+)
end

def reduce_to_all_true(arr) 
  arr.all? 
end 

def reduce_to_any_true(arr) 
  arr.any? 
end 
