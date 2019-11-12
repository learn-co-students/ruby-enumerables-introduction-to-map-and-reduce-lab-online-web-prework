# My Code here....
def map_to_negativize(source_array)
  result = []
  for i in source_array
    result.push(i*-1)
  end
  result
end

def map_to_no_change(source_array)
source_array
end

def map_to_double(source_array)
  result = []
  for i in source_array
    result.push(i*2)
  end
  result
end

def map_to_square(source_array)
  result = []
  for i in source_array
    result.push(i**2)
  end
  result
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  for i in source_array
    total += i
  end
  pp starting_point
  pp source_array
  total
end

def reduce_to_all_true(source_array)
  if source_array.include?(false)
    return false
  else
    return true
  end
end

def reduce_to_any_true(source_array)
  if source_array.include?(true)
    return true
  else
    return false
  end
end
