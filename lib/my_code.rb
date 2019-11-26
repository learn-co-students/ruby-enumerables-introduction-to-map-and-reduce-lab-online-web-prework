# My Code here....
# require 'pry'

def map_to_negativize(soure_array)
  new_array = []
  index = 0 
  while index < soure_array.length do 
    new_array.push(soure_array[index] * -1)
  index += 1
  end
  new_array
end 

def map_to_no_change(soure_array)
  soure_array
end

def map_to_double(soure_array)
  new_array = []
  index = 0 
  while index < soure_array.length do 
    new_array.push(soure_array[index] * 2)
  index += 1
  end
  new_array
end  

def map_to_square(soure_array)
  new_array = []
  index = 0 
  while index < soure_array.length do 
    new_array.push(soure_array[index] ** 2)
  index += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point=nil)
  result = 0   
  if starting_point == nil
    result = source_array.sum 
  else
    result = starting_point + source_array.sum 
  end
  result
end

# def reduce_to_total(source_array, starting_point)
#   # result = 0 
#   # index = 0 
#   result = 0
  
#   if starting_point
#     #result = source_array.sum
#     # binding.pry
#     result = starting_point + source_array.sum
#   else 
#     result = source_array.sum
#   end
#   result
  
# end
#   # if source_array[index] == starting_point
#   #   result += source_array[index]
#   #   ind = index
#   # index += 1
#   # else
#   #   result1 = source_array.sum
#   # end 
#   # end
#   # #binding.pry
#   # new_arr = source_array[ind..-1]
#   # result1 = 0 
  
#   # while index < new_arr.length do 
#   #   result1 += new_arr[index]
#   # index += 1  
#   # end
#   # result1
 

def reduce_to_all_true(source_array)
  index = 0 
  result = true 
  while index < source_array.length do 
    if source_array[index]
      result
    else
      result = false
    end
  index += 1  
  end
  result
end

def reduce_to_any_true(source_array)
  index = 0 
  result = false  
  while index < source_array.length do 
    if source_array[index]
      result = true
    else
      result 
    end
  index += 1  
  end
  result
end