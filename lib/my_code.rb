  # My Code here....

def map_to_negativize(negative_array)
array = []
i = 0 
while i < negative_array.length do
  array << negative_array[i] * -1
  i += 1
end
array
end

def map_to_no_change(original_array)
array = []
i = 0 
while i < original_array.length do 
  array << original_array[i] * 1
  i += 1
end
array
end

def map_to_double(double_array) 
array = []
i = 0 
while i < double_array.length do 
array << double_array[i] * 2
i += 1
end  
array
end

def map_to_square(squared_array)
array = []
i = 0 
while i < squared_array.length do 
  array << squared_array[i] ** 2
  i += 1 
  end
  array
end

def reduce_to_total(source_array, starting_point = 0) 
total = starting_point
  i = 0 
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
total
end
#code below is another passing code
#source_array.reduce(starting_point) { |sum, num| sum + num }


def reduce_to_all_true(source_array)
i = 0 
while i < source_array.length do
return false if !source_array[i]
i += 1
end 
true 
end


def reduce_to_any_true(source_array)
i = 0 
while i < source_array.length do
  return true if source_array[i]
  i += 1
end
false
end