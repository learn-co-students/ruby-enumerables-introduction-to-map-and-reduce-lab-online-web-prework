require 'pry'
def map_to_negativize(source_array)
  new = []
  i=0
while i < source_array.length do
  new.push( source_array[i] * -1)
  i += 1
end
return new
end

def map_to_no_change(source_array)
  new = []
  i=0
while i < source_array.length do
  new.push( source_array[i])
  i += 1
end
return new
end

def map_to_no_change(source_array)
  new = []
  i=0
while i < source_array.length do
  new.push( source_array[i])
  i += 1
end
return new
end

def map_to_double(source_array)
  new = []
  i=0
while i < source_array.length do
  new.push( source_array[i] * 2)
  i += 1
end
return new
end

def map_to_square(source_array)
  new = []
  i=0
while i < source_array.length do
  new.push( source_array[i] ** 2)
  i += 1
end
return new
end

def reduce_to_total(array,starting_point = 0)
  total = starting_point
  counter = 0
while counter < array.size do
    total += array[counter]
    counter += 1
end
total
end

def reduce_to_all_true(array)
  counter = 0
while counter < array.size do
  return false if array[counter] == false
    counter += 1
end
return true
end

def reduce_to_any_true(array)
  counter = 0
while counter < array.size do
  return true if array[counter] == true
    counter += 1
end
return false
end
