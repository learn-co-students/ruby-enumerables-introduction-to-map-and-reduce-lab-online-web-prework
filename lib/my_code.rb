# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = Array.new
  while i < array.length do 
  y = array[i]
  new_array << (y * -1)
  i += 1
  end
  return new_array
end 