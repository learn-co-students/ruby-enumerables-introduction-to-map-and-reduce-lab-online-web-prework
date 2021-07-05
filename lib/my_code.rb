# My Code here....
def map_to_negativize(array)
  final_array = []
  counter = 0
  while counter < array.size do
    final_array.push(array[counter] * -1)
     counter += 1
end
final_array
end
def map_to_no_change(array)
  final_array = []
  counter = 0
  while counter < array.size do
    final_array.push(array[counter]) #push same element
     counter += 1
end
final_array
end

def map_to_double(array)
  final_array = []
  counter = 0
  while counter < array.size do
    final_array.push(array[counter] * 2) #push same element
     counter += 1
end
final_array

end

def map_to_square(array)
  final_array = []
  counter = 0
  while counter < array.size do
    final_array.push(array[counter] ** 2)#push element mult by element
     counter += 1
end
final_array
end

def reduce_to_total(array, starting_point=0)
  total = starting_point
  counter = 0
  while counter < array.size do
    total += array[counter]#push element mult by element
     counter += 1
end
total
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end
# def reduce_to_any_true(source_array)
#   i = 0
#   while i < source_array.length do
#     return true if source_array[i]
#     i += 1
#   end
#   return false
# end
#
# def reduce_to_all_true(source_array)
#   i = 0
#   while i < source_array.length do
#     return false if !source_array[i]
#     i += 1
#   end
#   return true
# end
