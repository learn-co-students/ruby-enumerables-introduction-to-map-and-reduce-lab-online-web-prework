def map_to_negativize(source_array) 
  i = 0
  newArray = []
  until i >= source_array.length do
    newArray.push(source_array[i] * -1)
    i +=1
  end
  return newArray
end

def map_to_no_change(source_array)
  i = 0
  newArray = []
  until i >= source_array.length do
    newArray.push(source_array[i])
    i +=1
  end
  return newArray
end

def map_to_double(source_array)
  i = 0
  newArray = []
  until i >= source_array.length do
    newArray.push(source_array[i] * 2)
    i +=1
  end
  return newArray
end

def map_to_square(source_array)
  i = 0
  newArray = []
  until i >= source_array.length do
    newArray.push(source_array[i] ** 2)
    i +=1
  end
  return newArray
end

def reduce_to_total(source_array, starting_point=0)
  i = 0
  total = starting_point
  until i >= source_array.length do
    total += source_array[i]
    i +=1
  end
  return total
end

def reduce_to_all_true(source_array)
  i = 0
  until i >= source_array.length do
    return false unless source_array[i]
    i +=1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  until i >= source_array.length do
    if source_array[i]
      return true
    else
    i +=1 
  end
  end
  return false
end
