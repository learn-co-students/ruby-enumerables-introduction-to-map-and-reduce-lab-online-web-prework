# My Code here....
def map_to_negativize(array)
  new_array = []
  for elem in array
    new_array << (elem * -1)
  end
  new_array
end

def map_to_no_change(array)
  new_array = []
  for elem in array
    new_array << elem
  end
  new_array
end

def map_to_double(array)
  new_array = []
  for elem in array
    new_array << (elem * 2)
  end
  new_array
end

def map_to_square(array)
  new_array = []
  for elem in array
    new_array << (elem ** 2)
  end
  new_array
end

def reduce_to_total(array, starting_point=0)
  count = 0
  total = starting_point
  while array[count] do
    total += array[count]
    count +=1
  end

  total
end

def reduce_to_all_true(array)

  for elm in array
    if elm
      next
    else
      return false
    end
  end
end

def reduce_to_any_true(array)
  for elem in array
    if elem
      return true
    end
  end
  false
end
