def map_to_negativize(source_array)
  source_array.length.times do |idx|
    source_array[idx] *= -1
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.length.times do |idx|
    source_array[idx]*=2
  end
  source_array
end

def map_to_square(source_array)
  source_array.length.times do |idx|
    number = source_array[idx]
    source_array[idx] = number * number
  end
  source_array
end

def reduce_to_total(source_array,starting_point=0)

  grand_total = starting_point

  source_array.length.times do |idx|
    grand_total += source_array[idx]
  end
  grand_total
end

def reduce_to_all_true(source_array)
  source_array.length.times do |idx|
    return false if source_array[idx]==false
  end
  true
end

def reduce_to_any_true(source_array)
  source_array.length.times do |idx|
    return true if source_array[idx] == true
  end
  return false
end