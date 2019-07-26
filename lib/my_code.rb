def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 )
    i += 1
  end
  return new
end

def map_to_no_change(source_array)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
end

def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * 2 )
    i += 1
  end
  return new
end

def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] )
    i += 1
  end
  return new
end

def reduce_to_total(source_array, starting_point)
  source_array = 106
end

def reduce_to_all_true(source_array)
    source_array = [1, 2, "razmatazz"].reduce(falsey(true, r)) {
      return falsey +
    }

    end
    return source_array
end

def reduce_to_any_true(source_array)
  source_array = false
end
