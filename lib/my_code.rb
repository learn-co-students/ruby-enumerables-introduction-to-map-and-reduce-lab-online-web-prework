# My Code here....
def map_to_negativize(source_array)
  result = []
  source_array.each do |num|
    result << num * -1
  end
  result
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  result = []
  source_array.each do |num|
    result << num * 2
  end
  result
end

def map_to_square(source_array)
  result = []
  source_array.each do |num|
    result << num * num
  end
  result
end

def reduce_to_total(source_array, starting_point = 0)
  
  if starting_point == nil
    total = 0
  elsif
    total = starting_point
  end
    
  source_array.each do |num|
    total += num
  end
  total
end

def reduce_to_all_true(source_array)
 source_array.each do |value|
   if value == false
    return false
   end
 end
end
  
def reduce_to_any_true(source_array)
 source_array.each do |value|
   if value == false
    source_array.each do |value|
      if value == true 
        return true
      end
    end
    return false
   end
 end
end  