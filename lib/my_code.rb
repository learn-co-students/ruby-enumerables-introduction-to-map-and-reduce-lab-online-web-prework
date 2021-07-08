# My Code here....
def map_to_negativize(source_array)
  i = 0
  rtnArray = []
  while (i < source_array.length)
    rtnArray.push(0 - source_array[i])
    i = i + 1
  end
  return rtnArray
end

def map_to_no_change(source_array)
  i = 0
  rtnArray = []
  while (i < source_array.length)
    rtnArray.push(source_array[i])
    i = i + 1
  end
  return rtnArray
end

def map_to_double(source_array)
  i = 0
  rtnArray = []
  while (i < source_array.length)
    rtnArray.push(source_array[i] * 2)
    i = i + 1
  end
  return rtnArray
end

def map_to_square(source_array)
  i = 0
  rtnArray = []
  while (i < source_array.length)
    rtnArray.push(source_array[i] * source_array[i])
    i = i + 1
  end
  return rtnArray
end









def reduce_to_total(source_array, starting_point = 0)
  i = 0
  rtnVal = starting_point
  while (i < source_array.length)
    rtnVal = rtnVal + source_array[i]
    i = i + 1
  end
  return rtnVal
end

def reduce_to_all_true(source_array)
  i = 0
  while (i < source_array.length)
    if source_array[i] == FALSE
      return false
    end
    i = i + 1
  end
  return TRUE
end

def reduce_to_any_true(source_array)
  i = 0
  while (i < source_array.length)
    if source_array[i] == true
      return true
    end
    i = i + 1
  end
  return false
end




