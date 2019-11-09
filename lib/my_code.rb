# My Code here....
def map_to_negativize(source_array)
  arr = []
  source_array.each do |element|
    arr << (element * -1)
  end
  arr
end

def map_to_no_change(source_array)
  arr = source_array
  arr
end

def map_to_double(source_array)
  arr = []
  source_array.each do |element|
    arr << (element * 2)
  end
  arr 
end

def map_to_square(source_array)
  arr = []
  source_array.each do |element|
    arr << (element ** 2)
  end
  arr 
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  total += starting_point
  source_array.each do |element|
    total += element
  end
  total
end

def reduce_to_all_true(source_array)
  all_true = true 
  source_array.each do |element|
    if element == false 
      all_true = false
    end
  end
  all_true
end

def reduce_to_any_true(source_array)
  any_true = false 
  source_array.each do |element|
    if element == true 
      any_true = true 
      return any_true
    end
  end
  any_true
end