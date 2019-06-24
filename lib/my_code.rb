def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 )
    i += 1
  end
  return new
end

def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * 1 )
    i += 1
  end
  return new
end

def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * 2 )
    i += 1
  end
  return new
end

def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do 
    new.push( source_array[i] ** 2 )
    i += 1
  end
  return new
end

def reduce_to_total(source_array)
  source_array = [1, 2, 3]
  
  reduce_to_total = source_array.reduce(0) { |sum, number|  sum + number }
end

def reduce_to_total(source_array, starting_point)
  source_array = [1, 2, 3]
  starting_point = 100
  
  reduce_to_total = source_array.reduce(100) { |sum, number| sum + number }
end

def reduce_to_all_true(source_array)
  source_array = [1, 2, true, "razmatazz"]
  
  reduce_to_all_true = source_array.reduce { |n| total = n }
end

def reduce_to_all_true(source_array)
  source_array = [1, 2, true, "razmatazz", false]
  
  reduce_to_all_true = source_array.reduce { |falsey| total = false}
end

def reduce_to_any_true(source_array)
  source_array = [false, nil, nil, nil, true]

  reduce_to_any_true = source_array.reduce { |truthy| total = true}
end

def reduce_to_any_true(source_array)
  source_array = [false, nil, nil, nil, true]
  
  reduce_to_any_true = source_array.reduce { |falsey| total = false}
end



