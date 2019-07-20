#Mapping functions
def map_to_negativize(array)
  negative_array = []
  i = 0
  
  while i < array.length do
    negative_array[i] = array[i] * -1
    
    i += 1
  end
  
  negative_array
end

def map_to_no_change(array)
  new_array = []
  i = 0
  
  while i < array.length do
    new_array[i] = array[i]
    
    i += 1
  end
  
  new_array
end

def map_to_double(array)
  double_array = []
  i = 0
  
  while i < array.length do
    double_array[i] = array[i] * 2
    
    i += 1
  end
  
  double_array
end

def map_to_square(array)
  square_array = []
  i = 0
  
  while i < array.length do
    square_array[i] = array[i] ** 2
    
    i += 1
  end
  
  square_array
end


#Reduce functions
def reduce_to_total(array, starting_point = 0)
  total = starting_point
  i = 0
  
  while i < array.length do
    total = total + array[i]
    i += 1
  end
  
  total
end

def reduce_to_all_true(array)
  boolean = true
  i = 0
  
  while i < array.length do
    if (!array[i])
      boolean = false
    end
    
    i += 1
  end
  
  boolean
end

def reduce_to_any_true(array)
  boolean = false
  i = 0
  
  while i < array.length do
    if (array[i])
      boolean = true
    end
    
    i += 1
  end
  
  boolean
end