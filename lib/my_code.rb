# My Code here....
def map_to_negativize(array)
  array.length.times do |i|
    array[i] = -1 * array[i]
  end
  
  array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  array.length.times do |i|
    array[i] *= 2
  end
  
  array
end

def map_to_square(array)
  array.length.times do |i|
    array[i] *= array[i]
  end
  
  array
end

def reduce_to_total(array, start = 0)
  ret = start
  
  array.length.times do |i|
    ret += array[i]
  end
  
  ret
end

def reduce_to_all_true(array)
  ret = true
  
  array.length.times do |i|
    ret = ret && !!array[i]
  end
  
  ret
end

def reduce_to_any_true(array)
  ret = false
  
  array.length.times do |i|
    ret = ret || !!array[i]
  end
  
  ret
end