def map_to_negativize(source_array)
  return source_array.map{|i|
    i * -1
  }
end

def map_to_no_change(arr)
  return arr.map{|i| i}
end

def map_to_double(arr)
  return arr.map{|i| i * 2}
end

def map_to_square(arr)
  return arr.map{|i| i * i}
end

def reduce_to_total(arr, start = 0)
  return arr.reduce(start) { |prev, cur| prev + cur }
end

def reduce_to_all_true(arr)
  return arr.reduce(true) {|prev, cur| prev && cur }
end

def reduce_to_any_true(arr)
  return arr.reduce(0) {|prev, cur| prev += !!cur ? 1 : 0 } > 0
end

