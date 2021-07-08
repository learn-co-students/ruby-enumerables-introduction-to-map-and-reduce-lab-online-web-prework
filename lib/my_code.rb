# My Code here....
def map_to_negativize(array)
  neg_array = array.map { |x| x * -1 }
  return neg_array
end

def map_to_no_change(array)
  same_array = array.map { |x| x }
  return same_array
end

def map_to_double(array)
  dubs_array = array.map { |x| x * 2}
  return dubs_array
end

def map_to_square(array)
  sq_array = array.map { |x| x ** 2 }
  return sq_array
end

def reduce_to_total(array, start=0)
  array.reduce(start, :+) 
end

def reduce_to_all_true(array)
  array.all?
end

def reduce_to_any_true(array)
  array.any?
end