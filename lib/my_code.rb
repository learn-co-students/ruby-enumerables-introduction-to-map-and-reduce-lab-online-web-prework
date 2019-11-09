# My Code here....
require 'pp'

def map_to_negativize(source_array)
  negative_array = []
  for element in source_array
    negative_array += [-1 * element]
  end
  negative_array
end

def map_to_no_change(source_array)
  same_array = []
  for element in source_array
    same_array += [element]
  end
  same_array
end

def map_to_double(source_array)
  double_array = []
  for element in source_array
    double_array += [element * 2]
  end
  double_array
end

def map_to_square(source_array)
  square_array = []
  for element in source_array
    square_array += [element ** 2]
  end
  square_array
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  for element in source_array
    total += element
  end
  total
end

def reduce_to_all_true(source_array)
  truthy = true
  for element in source_array
    if not element
      truthy = false
    end
  end
  truthy
end

  
def reduce_to_any_true(source_array)
  truthy = false
  for element in source_array
    if element
      truthy = true
    end
  end
  truthy
end