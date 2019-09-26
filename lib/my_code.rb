# My Code here....
def map_to_negativize(array)
  array.size.times do |counter|
    array[counter] *= -1 
  end
  array
end

def map_to_no_change(input)
  input
end

def map_to_double(array)
  array.size.times do |counter|
    array[counter] *= 2 
  end
  array
end

def map_to_square(array)
  array.size.times do |counter|
    array[counter] = array[counter]**2
  end
  array
end

def reduce_to_total(array, start = 0)
  output = start
  array.size.times do |counter|
    output += array[counter]
  end
  output
end

def reduce_to_all_true(array)
  is_it_truthy = true
  array.size.times do |counter|
    is_it_truthy = is_it_truthy && array[counter]
  end
  is_it_truthy
end

def reduce_to_any_true(array)
  array.size.times do |counter|
    if array[counter]
      return true
    end
  end
  false
end