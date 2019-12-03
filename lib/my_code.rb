#returns an array with all values made negative
def map_to_negativize(source_array)
  negative_array = []
  
  source_array.each do |element|
    negative_array.push(element * -1)
  end
  
  return negative_array
end


#returns an array with the original values
def map_to_no_change(source_array)
  return source_array
end


#returns an array with the original values multiplied by 2
def map_to_double(source_array)
  doubled_array = []
  
  source_array.each do |element|
    doubled_array.push(element * 2)
  end
  
  return doubled_array
end


#returns an array with the original values squared
def map_to_square(source_array)
  squared_array = []
  
  source_array.each do |element|
    squared_array.push(element * element)
  end
  
  return squared_array
end


#returns a running total when given a starting point
def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  
  source_array.each do |element|
    total += element
  end
  
  return total
end


#returns true when all values are truthy
def reduce_to_all_true(source_array) 
  result = true
  
  source_array.each do |element|
    if (!element)
      result = false
    end
  end
    
  return result
end


#returns false when any value is false
def reduce_to_all_true(source_array) 
  source_array.each do |element|
    if (!element)
      return false
    end
  end
end


#returns true when a truthy value is present
def reduce_to_any_true(source_array) 
  source_array.each do |element|
    if (element)
      return true
    end
  end
end


#returns false when no truthy value is present
def reduce_to_any_true(source_array) 
  result = false
  
    source_array.each do |element|
      if (element)
        result = true
      end
    end
    
  return result
end