require 'pry'
# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i] * -1
    i += 1
  end
  new_array
  # binding.pry
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array << array[i] * 2
    i += 1
  end
  new_array
end

def map_to_square(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << arr[i] ** 2
    i += 1
  end
  new_arr
end

def reduce_to_total(arr, start=0)
  total = 0
  i = 0
  while i < arr.length do
    total += arr[i]
    i += 1
  end
  if start > 0
    total += start
  end
  total
end

def reduce_to_all_true

end