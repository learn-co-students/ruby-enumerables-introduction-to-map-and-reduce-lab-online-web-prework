# My Code here....
def map_to_negativize(array)
  # returns an array with all values made negative
  newArray = []
  index = 0

  while index < array.length do
    newArray << array[index] * -1
    index += 1
  end

  newArray
end

def map_to_no_change(array)
  # returns an array with the original values
  newArray = []
  index = 0

  while index < array.length do
    newArray << array[index]
    index += 1
  end

  newArray
end

def map_to_double(array)
  # returns an array with the original values multiplied by 2
  newArray = []
  index = 0

  while index < array.length do
    newArray << array[index] * 2
    index += 1
  end

  newArray
end

def map_to_square(array)
  # returns an array with the original values squared
  newArray = []
  index = 0

  while index < array.length do
    newArray << array[index] ** 2
    index += 1
  end

  newArray
end

def reduce_to_total(array, start = 0)
  # returns a running total when not given a starting point
  # returns a running total when given a starting point
  index = 0
  total = start

  while index < array.length do
    total += array[index]
    index += 1
  end

  total
end

def reduce_to_all_true(array)
  # returns true when all values are truthy
  # returns false when any value is false
  index = 0
  while index < array.length do

    if !array[index]
      return false
    end
    index += 1
  end

  true
end

def reduce_to_any_true(array)
  # returns true when a truthy value is present
  # returns false when no truthy value is present
  index = 0
  while index < array.length do

    if array[index]
      return true
    end
    index += 1
  end

  false
end
