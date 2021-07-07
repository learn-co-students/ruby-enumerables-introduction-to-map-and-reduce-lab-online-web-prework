# My Code here....
def map_to_negativize(array)
  array.map{|n| n * -1}
end

def map_to_no_change(array)
  array.map{|n| n * 1}
end

def map_to_double(array)
  array.map{|n| n * 2}
end

def map_to_square(array)
  array.map{|n| n * n}
end

def reduce_to_total(source_array, starting_point)
  if (starting_point == 0) {
    source_array.reduce(starting_point) {|source_array, num| source_array + num}
  } else {
    source_array.reduce {|source_array, num| source_array + num}
  }
  return source_array
end

def reduce_to_all_true(source_array)
  source_array.reduce(false) {|num, array| num && array}
  source_array.reduce(true) {|num, array| num && array}
end

def reduce_to_any_true(source_array)
  source_array.reduce(true) {|num, array| num && array}
end
