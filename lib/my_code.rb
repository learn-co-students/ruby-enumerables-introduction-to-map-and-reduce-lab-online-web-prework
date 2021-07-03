def map_to_negativize(array)
  counter = 0 
  new_array = Array.new
  while counter < array.length do 
    new_el = array[counter] * -1
    new_array.push(new_el)
    counter += 1 
end
return new_array
end

def map_to_no_change(array)
 i = 0 
 new_array = Array.new 
 while i < array.length do 
  new_array.push(array[i])
  i += 1 
  end 
  return new_array 
end

def map_to_double(array)
  i = 0 
  new_array = Array.new 
  while i < array.length do 
  new_el = array[i] * 2
  new_array.push(new_el)
  i += 1 
  end
  return new_array
end

def map_to_square(array)
i = 0 
new_array = Array.new
while i < array.length do
new_el = array[i] ** 2 
new_array.push(new_el)
i += 1 
end
return new_array
end

def reduce_to_total(array, starting_point)
  i = 0 
  if starting_point 
 while i < array.length do
    n = starting_point + array[i]
    starting_point = n 
    i += 1 
end
starting_point
else 
  n = 0 
  while i < array.length do 
    n = array[i] + n
    i += 1 
  end 
  n 
end

def reduce_to_all_true(array)
 
end 