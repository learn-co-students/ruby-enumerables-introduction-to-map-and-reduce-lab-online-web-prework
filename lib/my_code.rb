# My Code here....
def map_to_negativize(source_array)
  result = []
  count = 0

  while count < source_array.length
    result.push(source_array[count] * -1)
    count += 1
  end

  result
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  count = 0
  result = []
  while count < source_array.length do
    result.push(source_array[count] * 2)
    count += 1
  end
  result
end

def map_to_square(source_array)
  count = 0
  result = []
  while count < source_array.length do
    result.push(source_array[count] ** 2)
    count += 1
  end
  result
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  count = 0
  while count < source_array.length do
    puts "[#{count}] Total: #{total} Current value: #{source_array[count]}"
    total += source_array[count]
    puts "New total: #{total}"
    count += 1
  end
  total
end

def reduce_to_all_true(source_array)
  count = 0
  all_true = true

  while count < source_array.length do
    if !source_array[count]
      return false
    end
    count += 1
  end
  all_true
end

def reduce_to_any_true(source_array)
  count = 0
  while count < source_array.length do
    if source_array[count]
      return true
    end
    count += 1
  end
  false
end
