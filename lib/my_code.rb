# My Code here....
def map_to_negativize(num)
  new_array = [];
  num.length.times do |index|
    n = num[index]
    new_array << n * -1

  end
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_array = []

  array.length.times do |index|
    n = array[index]
    new_array << n * 2

  end
  new_array
end

def map_to_square(array)
  new_array = []

  array.length.times do |index|
    n = array[index]
    new_array << n ** 2
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  new = starting_point
  source_array.length.times do |index|
    n = source_array[index]
    new += n
  end
  new
end

def reduce_to_all_true(array)
  array.length.times do |index|
    if !array[index]
      return false

    end
  end
    return true
end

def reduce_to_any_true(array)
  array.length.times do |index|
    if array[index]
      return true
    end
  end
  return false
end
