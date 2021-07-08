# My Code here....
def map_to_negativize(array)
  out = []
  array.length.times do |i|
    out << array[i] * -1
  end
  out
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  out = []
  array.length.times do |i|
    out << array[i] * 2
  end
  out
end

def map_to_square(array)
  out = []
  array.length.times do |i|
    out << array[i] ** 2
  end
  out
end

def reduce_to_total(array, start = 0)
  array.length.times do |i|
    start += array[i]
  end
  start
end

def reduce_to_all_true(array)
  array.length.times do |i|
    if !array[i]
      return false
    end
  end
  true
end

def reduce_to_any_true(array)
  array.length.times do |i|
    if array[i]
      return true
    end
  end
  false
end