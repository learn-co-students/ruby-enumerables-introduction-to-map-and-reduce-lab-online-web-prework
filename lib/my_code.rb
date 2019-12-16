require 'pry'
# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i] * -1
    i += 1
  end
  new_array
  # binding.pry
end

def map_to_no_change

end