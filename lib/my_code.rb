# My Code here....
def map_to_negativize(arr)
  #arr.map{|n| n*-1}
  new_arr = []
  i = 0
  while i < arr.length
    new_arr << arr[i]*-1
    i += 1
  end
  new_arr
end

def map_to_no_change(arr)
 # arr.map {|n| n}
  new_arr = []
  i = 0
  while i < arr.length
    new_arr << arr[i]
    i += 1
  end
  new_arr
end