def map_to_negativize(source_array)
  source_array.map{|n| n * -1 }
end

def map_to_no_change(source_array)
  source_array.map{|n| n = n}
end

def map_to_double(source_array)
  source_array.map{|n| n * 2}
end

def map_to_square(source_array)
  source_array.map{|n| n ** 2}
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point, :+)
end

def reduce_to_all_true(source_array)
  c = 0
  while c < source_array.size do
    return false if source_array[c] == false end
  end
    
  return true
end