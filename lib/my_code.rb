# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = Array.new
  while i < array.length do 
  new_array << (array[i]* -1)
  i += 1
  end
  return new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  i = 0
  doubled_array = Array.new
  while i < array.length do 
  doubled_array << (array[i] * 2)
  i += 1
  end
  return doubled_array
end

def map_to_square(array)
  i = 0 
  squared_array = []
  while i < array.length do 
  squared_array.push(array[i] ** 2)
  i += 1 
  end
  return squared_array
end
