# My Code here....
# def map_to_negativize(source_array)
# source_array.map {  |n| n * -1}
#   end 
  
# def map_to_no_change(source_array)
#   source_array.map { |string|string}
# end 

# def map_to_double(source_array)
#   source_array.map {|n| n * 2}
# end 

# def map_to_square(source_array)
#   source_array.map { |n| n ** 2}
# end 


# def reduce_to_total(source_array, starting_point)
# source_array.reduce { |sum, n| sum + n } 
# end

# # def reduce_to_all_true(source_array)
# #   source_array.reduce {|truthy| !truthy}
# # end 

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
    final_array.push(array [counter])
    counter += 1
end 
final_array
end 

def map_to_double(array)
  final_array = []
  counter = 0 
  while counter < array.size do 
    final_array.push(array [counter]* 2)
    counter += 1
end 
final_array
end 

def map_to_square(array)
  final_array = []
  counter = 0 
  while counter < array.size do 
    final_array.push(array [counter]** 2)
    counter += 1
end 
final_array
end 

def reduce_to_total(array, starting_point=0)
  total = starting_point
  counter = 0 
  while counter < array.size do 
   total += (array [counter])
    counter +=1 
  end 
  total 
end 

def reduce_to_all_true(array)
  counter = 0 
   all_true = true
  while counter < array.size do 
   if !array[counter]
     return false
   end 
    counter +=1 
  end 
  all_true
end 

def reduce_to_any_true(array)
  counter = 0 
  while counter < array.size do 
     if array[counter]
    return true 
  end 
  counter += 1 
end 
false
end 
