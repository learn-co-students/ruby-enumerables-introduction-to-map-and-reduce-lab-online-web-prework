def map_to_negativize(array)
  result = []
  i = 0
  while i < array.length do
    result.push (array[i] * -1)
    i += 1
  end
  result
end

def map_to_no_change(array)
  return array
end

def map_to_double(array) 
  result = []
  i = 0
  while i < array.length do
    result.push (array[i] * 2)
    i += 1
  end
  result
end

def map_to_square(array)
  result = []
  i = 0
  while i < array.length do
    result.push (array[i] ** 2)
    i += 1
  end
  result
end

def reduce_to_total(array, start=0)
  i = 0
  total = start
  while i < array.length do
    total += array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(array)
  i = 0
  return_value = true
  while i < array.length do
    return_value = false if !array[i]
    i += 1
  end
  return_value
end

def reduce_to_any_true(array)
  i = 0
  return_value = false
  while i < array.length do
    return_value = true if array[i]
    i += 1
  end
  return_value
end
