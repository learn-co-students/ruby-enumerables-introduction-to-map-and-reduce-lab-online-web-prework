# My Code here....

#takes an array and negativize the array's values negative
def map_to_negativize(source_array)
  i = 0 
  new_number = []
  while i < source_array.length
    new_number.push(source_array[i] * -1)
    i += 1 
  end
  return new_number
end




# Just return the original array's values 
def map_to_no_change(original_array)
  return original_array
end




#takes an array values and multiply by 2 
def map_to_double(multiply_array)
  i=0;
  doubled_array = []
  while i < multiply_array.length do
    doubled_array.push(multiply_array[i]*2)
    i += 1
  end
  return doubled_array
end




def map_to_square(square_array)
  i = 0 
  multipication_array = []
  while i < square_array.length do 
    squared_array = multipication_array.push(square_array[i]**2)
    i += 1
end
  return squared_array
end





###################reduce examples#################################

#As long as the starting point is defaulted to zero it will only return the sum of source array. If we indicated our startin_point explicitly, using our test, It will still using the same pattern and return the relevant reduce_to_total

def reduce_to_total(source_array, starting_point = 0)
  return source_array.sum + starting_point
end



#when all value are truthy, return true or false if any element returned false

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do
    source_array == true
    if source_array[i] == false 
      return false
    end
    i += 1
  end
  return true
end


# if any value of source_array is truthy, it will return true, then increment to check the next one. if it is not truthy, it will exit the if statement and return false instead

def reduce_to_any_true(source_array)
      i = 0 
      while i < source_array.length do
        if source_array[i] == true
          return true
        end
        i += 1
      end
      return false
end


