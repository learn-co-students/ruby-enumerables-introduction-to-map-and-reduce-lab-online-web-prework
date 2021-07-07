def map_to_negativize(array)
  array.map { |i| i*-1 } 
end

def map_to_no_change(source_array)
  source_array.map { |i| i }
end

def map_to_double(source_array)
  source_array.map { |i| i*2 }
end

def map_to_square(source_array)
  source_array.map { |i| i*i }
end

def reduce_to_total(source_array, starting_point = 0)
 
  total = source_array.reduce(starting_point) { |sum, n| sum + n }
  return total 
end

def reduce_to_all_true(source_array)

  i = 0 # set up a i for the enumeration of the passengers collection
  while i < source_array.length do # a loop for each passenger
    # Stop enumerating and return true if any passenger is
    # coughing or sneezing
    if (source_array)[i] == false
      return false
    end
    i += 1
  end
  return true
end
 

 

def reduce_to_any_true(source_array)
    i = 0 # set up a i for the enumeration of the passengers collection
  while i < source_array.length do # a loop for each passenger
    # Stop enumerating and return true if any passenger is
    # coughing or sneezing
    if (source_array)[i] == true
      return true
    end
    i += 1
  end
  return false
end
 