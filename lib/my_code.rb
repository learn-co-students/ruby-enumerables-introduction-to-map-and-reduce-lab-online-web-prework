# My Code here....
def map_to_negativize(source_array)
  #initialize counter and array
  i=0
  negativized_array=[]
  while i<source_array.length do
    negativized_array[i]=source_array[i]*(-1)
    i+=1
  end
  negativized_array
end

def map_to_no_change(source_array)
  i=0
  no_change_array=[]
  while i<source_array.length do
    no_change_array[i]=source_array[i]
    i+=1
  end
  no_change_array
end

def map_to_double(source_array)
  i=0
  doubled_array=[]
  while i<source_array.length do
    doubled_array[i]=source_array[i]*2
    i+=1
  end
  doubled_array
end

def map_to_square(source_array)
  i=0
  squared_array=[]  
  while i<source_array.length do
    squared_array[i]=source_array[i]**2
    i+=1
  end
  squared_array
end

#REDUCELIKE

def reduce_to_total(source_array,starting_point=0)
  i=0
  total=starting_point
  while i<source_array.length do
    total+=source_array[i]
    i+=1
  end
total
end

def reduce_to_all_true(source_array)
  i=0
  while i<source_array.length do
    #if false abort, if true keep testing
    if source_array[i]==false
      i=source_array.length
      flag=false
    end
    i+=1
  end
  
  if flag==false
    return false
  else
    return true
  end
end

def reduce_to_any_true(source_array)
  i=0
  while i<source_array.length do
    #if true, abort, if false, keep testing
    if source_array[i]==true
      i=source_array.length
      flag=true
    end
    i+=1
  end
  
  if flag==true
    return flag
  else
    return false
  end
  
end