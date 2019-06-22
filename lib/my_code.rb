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

def map_to_double(arr)
  #arr.map {|n| 2*n}
  new_arr = []
  i = 0
  while i < arr.length
    new_arr << 2*arr[i]
    i +=1
  end
  new_arr
end  

def map_to_square(arr)
  #arr.map {|n| n**2}
  new_arr = []
  i = 0
  while i < arr.length
    new_arr << arr[i]**2
    i +=1
  end
  new_arr
end

def reduce_to_total(arr, start=0)
  i = 0
  while i < arr.length
    start += arr[i]
    i +=1
  end 
  start
end

def reduce_to_all_true(arr)
  #arr.all? {|el| el}
  #!arr.any? {|el| !el}
  i = 0
  while i < arr.length
    return false if !arr[i]
    i += 1
  end
  true
end