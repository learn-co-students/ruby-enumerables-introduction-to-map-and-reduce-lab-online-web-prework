### `map`-like

- `map_to_negativize(source_array)`
def map_to_negativize(array)
  new_array = []
  for i in array do
    new_array << i*-1
  end
  return new_array
end

- `map_to_no_change(source_array)`
def map_to_no_change(array)
  new_array = []
  for i in array do
    new_array << i
  end
  return new_array
end
- `map_to_double(source_array)`
def map_to_double(array)
  new_array = []
  for i in array do
    new_array << i*2
  end
  return new_array
end
- `map_to_square(source_array)`
def map_to_square(array)
  new_array = []
  for i in array do
    new_array << i**2
  end
  return new_array
end
#Remember, all `map` methods return a new `Array`.

### `reduce`-like

- `reduce_to_total(source_array, starting_point)`
def reduce_to_total(array, stpnt=0)
  result = 0
  for i in array do
    result = result + i
  end
  result = result + stpnt
  return result
end
    
- `reduce_to_all_true(source_array)`
def reduce_to_all_true(array)
  if array.any?{ |i| i == false} == false
    return true
  else
    return false
  end
end
      
- `reduce_to_any_true(source_array)`
def reduce_to_any_true(array)
  if array.any?{ |i| i == true} == true
    return true
  else
    return false
  end
end
