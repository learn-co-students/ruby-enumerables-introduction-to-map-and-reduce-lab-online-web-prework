def map_to_negativize( arr )
  mapped_arr = Array.new
  index = 0
  
  while index < arr.size do
    mapped_arr.push( arr[index] * -1 )
    index += 1
  end
  mapped_arr
end

def map_to_no_change( arr )
  mapped_arr = Array.new( arr )
end

def map_to_double( arr )
  mapped_arr = Array.new
  index = 0
  
  while index < arr.size do
    mapped_arr.push( arr[index] * 2 )
    index += 1
  end
  mapped_arr
end

def map_to_square( arr )
  mapped_arr = Array.new
  index = 0
  
  while index < arr.size do
    mapped_arr.push( arr[index] ** 2 )
    index += 1
  end
  mapped_arr
end

def reduce_to_total( arr, starting_point = 0 )
  total = starting_point
  index = 0
  
  while index < arr.size do
    total += arr[index]
    index += 1
  end
  total
end

def reduce_to_all_true( arr )
  index = 0
  while index < arr.size do
    if ( !arr[index] )
      return nil
    end
    index += 1
  end
  true
end

def reduce_to_any_true( arr )
  index = 0
  while index < arr.size do
    if ( arr[index] )
      return true
    end
    index += 1
  end
  false
end