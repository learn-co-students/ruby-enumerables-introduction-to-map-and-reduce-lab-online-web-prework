# My Code here....
def map_to_negativize(source_array)
  i = 0
  newArray = []
  while i < source_array.length
    newArray.push(source_array[i] * -1)
    i += 1
  end
  newArray
end 

def map_to_no_change(source_array)
  source_array
end 

def map_to_double(source_array)
  newArray = []
  i = 0
  while i < source_array.length
    newArray.push(source_array[i] * 2)
    i += 1
  end 
  newArray
end 

def map_to_square(source_array)
  i = 0
  newArray = []
  while i < source_array.length
    newArray.push(source_array[i] ** 2)
    i += 1
  end 
  newArray
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  number = starting_point
  while i < source_array.length
    number += source_array[i]
    i += 1
  end 
  number 
end 

def reduce_to_all_true(source_array)
  i = 0
  bool = true
  while i < source_array.length
    if source_array[i]
      bool
    else 
      bool = false
    end
    i += 1
  end
  bool
end 

def reduce_to_any_true(source_array)
  i = 0
  bool = false
  while i < source_array.length
    if source_array[i]
      bool = true
    end 
    i += 1
    bool
  end 
  bool
end 
  