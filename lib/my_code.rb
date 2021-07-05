def map_to_negativize (negatives)
   negatives.map do |a_value|
     (a_value * -1)
  end
end 
def map_to_no_change (transform)
  transform.map { |n| n * 1 }
end
def map_to_double (doubled)
 doubled.map do |a_value|
     (a_value * 2)
  end
end
def map_to_square (squared)
  squared.map { |n| n ** 2}
end
def reduce_to_total (source_array, start = 0)
  total = start
  source_array.map do |element|
    total += element
  end
  return total
end
def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do
  if !source_array[counter]
    return false
    end
    counter += 1
  end
  return true 
end
def reduce_to_any_true(source_array)
  counter = 0 
  while counter < source_array.length do
    if source_array[counter] 
      return true
    end
    counter +=1
  end 
  return false
end 


