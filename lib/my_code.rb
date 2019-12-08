def map_to_negativize(source)
  result = []
  for i in 0...source.length do
    result << source[i] * -1
  end 
  result
end 

def map_to_no_change(source)
  result = []
  source.length.times do |i|
    result << source[i]
  end 
  result
end 

def map_to_double(source)
  result = [] 
  source.size.times do |i| 
    result.push(source[i] * 2)
  end 
  result 
end 

def map_to_square(source)
  result = [] 
  i = 0 
  while i < source.length do 
    result.push(source[i] ** 2)
    i += 1 
  end 
  result
end 

def reduce_to_total(source, start_value = 0)
  result = start_value
  for i in 0...source.length do
    result += source[i]
  end 
  result
end 

def reduce_to_all_true(source)
  source.size.times do |i| 
    if !source[i]
      return false 
    end 
  end 
  return true 
end 

def reduce_to_any_true(source)
  source.size.times do |i|
    if source[i] 
      return true 
    end 
  end 
  return false 
end 