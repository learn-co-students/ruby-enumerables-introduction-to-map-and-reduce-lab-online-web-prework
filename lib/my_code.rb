def map_to_negativize(array)
   array.map {|k| (k * -1)}
end

def map_to_no_change(array)
  array.map {|k| k * 1}
end  

def map_to_double(array)
  array.map {|k| k *2}
end  

def map_to_square(array)
  array.map {|k| k **2}
end  

def reduce_to_total(array, starting_point=0)
  array.reduce(starting_point) {|k, n| n + k}
end  

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.size do
    if source_array[counter]
    counter += 1 
    else return false
  end
  end
  return true
end

def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.size do
    if source_array[counter]
    return true
  end
  counter += 1
  end
  return false

end