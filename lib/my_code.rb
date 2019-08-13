def map_to_negativize(source_array)
  new_array = []
  source_array.length.times do |index|
    negativized = source_array[index] * -1
    new_array.push(negativized)
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = []
  source_array.length.times do |index|
    double = source_array[index] * 2
    new_array.push(double)
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  source_array.length.times do |index|
    square = source_array[index] ** 2
    new_array.push(square)
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  source_array.length.times do |index|
    total = total + source_array[index]
  end
  total
end

def reduce_to_all_true(source_array)
  source_array.length.times do |index|
    if source_array[index] == false
      return false
  end
end
true
end

def reduce_to_any_true(source_array)
  source_array.length.times do |index|
   if source_array[index]
     return true
  end
end
false
end
