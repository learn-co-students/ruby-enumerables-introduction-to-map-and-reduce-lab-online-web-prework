def map_to_negativize(source_array)
  source_array.map { |num| num * -1}
end

def map_to_no_change(source_array)
  source_array.map { |num| num * 1}
end

def map_to_double(source_array)
  source_array.map { |num| num * 2}
end

def map_to_square(source_array)
  source_array.map { |num| num ** 2}
end

def reduce_to_total(source_array, starting_point = 0)   source_array.reduce(starting_point) { |sum, num| sum + num } 
end

def reduce_to_any_true(source_array)
  source_array = [1,2,3]
  source_array.reduce { |num| num === 0 }
end

def reduce_to_all_true(source_array)
  source_array = [1 + 1 == 3]
  source_array.reduce {|sum, num| sum + num }
end

def reduce_to_any_true(source_array)
   source_array.any? {|sum| sum }
end


