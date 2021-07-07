def map_to_negativize(array)
 array.map do |ele|
   ele * (-1)
  end
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  array.map do |ele|
    ele * 2
  end
end

def map_to_square(array)
  array.map do |ele|
    ele * ele
  end
end

def reduce_to_total(array, start_value = 0)
  sum = array.reduce(start_value) {|sum, num| sum + num}
  sum
end

def reduce_to_all_true(source_array)
  true_or_false = true
  
  source_array.each do |value|
    if !value
      true_or_false = false
    end
  end
  true_or_false
end

def reduce_to_any_true(source_array)
  true_or_false = false
  
  source_array.each do |value|
    if value
      true_or_false = true
    end
  end
  true_or_false
end








