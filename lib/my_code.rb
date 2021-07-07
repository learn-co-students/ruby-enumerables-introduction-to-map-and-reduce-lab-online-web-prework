# My Code here....
def map_to_negativize(array)
  negative = []
  array.each do |i|
    negative << i * -1
  end 
  return negative
end

def map_to_no_change(array)
  array.each do |i|
    
  end
end

def map_to_double(array)
  product = []
  array.each do |i|
    product << i * 2
  end
  return product
end

def map_to_square(array)
  square = []
  array.each do |i|
    square << i ** 2 
  end
  return square
end

def reduce_to_total(array, starting_point = 0)
  total = starting_point
  array.each do |i|
    total += i
  end
  return total
end


def reduce_to_all_true(array)
  arr = []
  
  array.each do |i|
    if i == false 
      return false
      
    else
      arr << true
      
    end
  end
  return arr
end


def reduce_to_any_true(array)
  arr = 0
  i = 0 
  
  while i < array.length do
    if array[i] == true
      arr = true
    elsif array[i] == false
      arr = false
    end
    i+=1
  end
    return arr
end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  



















