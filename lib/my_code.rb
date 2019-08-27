def map_to_negativize(source_array)
negarray = source_array.map { |source_array| source_array * -1}
return negarray
end

def map_to_no_change(array)
  same_array = array.map { |array| array}
  same_array
end

def map_to_double(array)
  array_dubbed = array.map { |array| array * 2}
  array_dubbed
end

def map_to_square(array)
  square_array = array.map { |array| array * array}
  square_array
end

def reduce_to_total(array, starting_point=0)
  total = starting_point
  counter = 0 
while counter < array.length do 
  total += array[counter]
  counter += 1 
  end
  total
end

def reduce_to_all_true(array)
  counter = 0 

  while counter < array.size do
    if (array[counter] == false || array[counter] == nil)
      return false
    end
    counter += 1
  end
  return true
end

def reduce_to_any_true(array)
 counter = 0 
 
 while counter < array.size do
   if array[counter] == true
     return true
   end
   counter += 1
 end
 return false
end