# My Code here....


def map_to_negativize(source_array)
  source_array.length.times do |index|
    source_array[index] *= -1
  end
  source_array
end


def map_to_no_change(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array.push(source_array[index])
  end
  new_array
end


def map_to_double(source_array)
  counter = 0
  while counter < source_array.length do
    source_array[counter] = source_array[counter]*2
    counter += 1
  end
  source_array
end


def map_to_square(source_array)
  square_array = []
  for n in 0...source_array.length do
    square_array << (source_array[n])**2
  end
  square_array
end


def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  source_array.length.times do |index|
    total += source_array.pop
  end
  total
end


def reduce_to_all_true(source_array)
  source_array.length.times do |index|
    if source_array[index] == false
      return false
    end
  end
end

def reduce_to_any_true(source_array)
  source_array.length.times do |index|
    if source_array[index]
      return true
      break
    end
  end
  false
end