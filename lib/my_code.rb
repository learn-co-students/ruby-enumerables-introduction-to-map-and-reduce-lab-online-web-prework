def map_to_negativize( array )
  negative_array = []
  array.length.times do |i|
    negative_array[i] = array[i] * -1
  end
  
  negative_array
end

def map_to_no_change( array )
  array
end

def map_to_double( array )
  doubled_array = []
  array.length.times do |i|
    doubled_array[i] = array[i] * 2
  end
  
  doubled_array
end

def map_to_square( array )
  squared_array = []
  array.length.times do |i|
    squared_array[i] = array[i] ** 2
  end
  
  squared_array
end

def reduce_to_total( array, start = 0 )
  total = start
  
  array.length.times do |i|
    total += array[i]
  end
  
  total
end

def reduce_to_all_true( array )
  array.length.times do |i|
    if !( array[i] )
      return false
    end
  end
  true
end

def reduce_to_any_true( array )
  array.length.times do |i|
    if ( array[i] )
      return true
    end
  end
  false
end