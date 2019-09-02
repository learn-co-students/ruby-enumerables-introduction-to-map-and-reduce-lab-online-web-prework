def map_to_negativize(source_array)
  count = 0
  
  while count < source_array.length do
    source_array[count] *= -1
    count += 1
  end
  return source_array
end

def map_to_no_change(source_array)
  count = 0
  
  while count < source_array.length do
    source_array[count]
    count += 1
  end
  
  return source_array
end

def map_to_double(source_array)
  count = 0
  
  while count < source_array.length do
    source_array[count] *= 2
    count += 1
  end
  return source_array
end

def map_to_square(source_array)
  count = 0
  
  while count < source_array.length do
    source_array[count] *= source_array[count]
    count += 1
  end
  return source_array
end

def reduce_to_total(source_array,starting_point=0)
  count = 0
  mark = 0
  while count < source_array.length do
      mark += source_array[count]
    count += 1
  end
  ender = mark+starting_point
  return ender
end

def reduce_to_all_true(source_array)
  count = 0
  
  while count < source_array.length do
      if source_array[count] == true
        bill = true
      end  
      if source_array[count] == false
        bill = false
      end
    count += 1
  end
  
   return bill
end

def reduce_to_any_true(source_array)
  count = 0
  bill = false
  while count < source_array.length do
      if source_array[count] == true
        bill = true
      end
    count += 1
  end
  return bill
end

