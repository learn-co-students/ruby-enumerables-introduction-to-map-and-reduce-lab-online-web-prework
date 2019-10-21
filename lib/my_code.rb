# My Code here....

def map_to_negativize(source_array)
  result_array = []
  counter = 0
  while counter < source_array.length
    result_array.push(source_array[counter] * -1)
    counter += 1
  end
result_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  result_array = []
  counter = 0
  while counter < source_array.length
    result_array.push(source_array[counter] * 2)
    counter += 1
  end
result_array
end

def map_to_square(source_array)
  result_array = []
  counter = 0
  while counter < source_array.length
    result_array.push(source_array[counter]**2)
    counter += 1
  end
result_array
end

def reduce_to_total(source_array, starting_point = NIL)
  if starting_point != NIL
    total = starting_point
  elsif starting_point == NIL
    total = 0
  end
  counter = 0
  while counter < source_array.length
    total += source_array[counter]
    counter += 1
  end
total
end

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length
    if source_array[counter] == FALSE
      return FALSE
    end
    counter += 1
  end
TRUE
end

def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.length
    if source_array[counter] == TRUE
      return TRUE
    end
    counter += 1
  end
FALSE
end







