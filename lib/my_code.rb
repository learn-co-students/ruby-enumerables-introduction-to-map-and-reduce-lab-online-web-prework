def map_to_negativize(source_array)
  i = 0
  newarray = []
  while i < source_array.length do 
    newarray << (source_array[i]) * -1
    i += 1 
  end
newarray
end

def map_to_no_change(source_array)
  i = 0
  newarray = []
  while i < source_array.length do 
    newarray << (source_array[i])
    i += 1 
  end
newarray
end

def map_to_double(source_array)
  i = 0
  newarray = []
  while i < source_array.length do 
    newarray << (source_array[i]) * 2
    i += 1 
  end
newarray
end

def map_to_square(source_array)
  i = 0
  newarray = []
  while i < source_array.length do 
    newarray << (source_array[i]) ** 2
    i += 1 
  end
newarray
end

def reduce_to_total(source_array, starting_point = 0)
  i = 1
  value = source_array[0] + starting_point
  while i < source_array.length do
    value += source_array[i]
    i += 1
  end
value
end

def reduce_to_all_true(source_array)
  value = source_array.all?
  value
end

def reduce_to_any_true(source_array)
  value = source_array.any?
  value 
end 