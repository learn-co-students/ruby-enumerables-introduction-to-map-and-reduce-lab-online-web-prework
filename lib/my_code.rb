# My Code here....
def map_to_negativize(array)
  counter = 0

  while counter < array.length do
    array[counter] = array[counter]*(-1)
    counter += 1
  end

  array

end

def map_to_no_change(array)
  array
end

def map_to_double(array)

  counter = 0

  while counter < array.length do
    array[counter] = array[counter]*2
    counter += 1
  end

  array

end

def map_to_square(array)

    counter = 0

    while counter < array.length do
      array[counter] = array[counter]**2
      counter += 1
    end

    array

end

def reduce_to_total(array,starting_point=0)

  counter = 0
  total = starting_point

  while counter < array.length do
    total = total + array[counter]
    counter += 1
  end

  total
end

def reduce_to_all_true(array)
  counter = 0
  bool_value = true

  while counter < array.length do
    if(array[counter] == false)
      bool_value = false
    end
   counter += 1
  end

  bool_value
end

def reduce_to_any_true(array)
  counter = 0
  bool_value = false

  while counter < array.length do
    if(array[counter] == true)
      bool_value = true
    end
   counter += 1
  end

  bool_value
end
