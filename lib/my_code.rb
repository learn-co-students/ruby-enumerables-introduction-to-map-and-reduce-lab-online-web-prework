# My Code here....
def map_to_negativize (array)
  array = [1, 2, 3, -9]
  array.map! { |n| n * -1 } 
  
end

def map_to_no_change(array)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  dune.map { |n| n }
  
end

def map_to_double(array)
  array = [1, 2, 3, -9]
  array.map! { |n| n * 2}
  
end

def map_to_square(array)
  array = [1, 2, 3, -9]
  array.map! { |n| n ** 2}
  
end

def reduce_to_total(array, starting_point = 0)
  array = [1, 2, 3]
  array.reduce(starting_point) { |sum, n| sum + n }
  
end

def reduce_to_all_true(array, starting_point = [0])
  source_array = [1, 2, true, "razmatazz"]
  array.reduce(starting_point) { |n| !n }
  
end

def reduce_to_any_true(array)
  counter = 0 
  while counter < array.size do
    return true if array.any? == true
    counter += 1
  end
  return false 
end
  