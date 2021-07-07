def map_to_negativize(source_array)
  source_array.map {|x| -x}
end
#def map_to_negativize(source_array)
# source_array.map do |x|
# x = -x
# x
# end
# end

def map_to_no_change(source_array)
   source_array.map {|x| x}  
end

def map_to_double(source_array)
  source_array.map {|x| x = x * 2}
end

def map_to_square(source_array)
  source_array.map {|x| x**2}  
end

def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point
  i = 0 
  while i < source_array.size do 
    sum += source_array[i]
    i += 1 
  end
  sum
end

def reduce_to_all_true(source_array)
  source_array.all? {|i| i} 
end

def reduce_to_any_true(source_array)
  source_array.each do |i|
    if i  
    return true 
    end
  end
  false
end