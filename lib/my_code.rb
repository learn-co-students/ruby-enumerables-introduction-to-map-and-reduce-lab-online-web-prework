# My Code here....



def map_to_negativize (array)
  new_array = []
  
  array.length.times do |index|
  new_value = array[index] * -1
  new_array << new_value
  
  end
  new_array
end


def map_to_no_change (array)
  array
end


def map_to_double (array)
  new_array = []
  
  array.length.times do |index|
  new_value = array[index] * 2
  new_array << new_value
  
  end
  new_array
end


def map_to_square (array)
  new_array = []
  
  array.length.times do |index|
  new_value = array[index] * array[index]
  new_array << new_value
  
  end
  new_array
end







def reduce_to_total (source_array, starting_point =0)


total= starting_point

source_array.length.times do |index|
  total = total + source_array[index]
end
  total
end




def reduce_to_all_true (array)
 output = true
 
  array.length.times do |index|
  
  if output == true && array[index]
    puts "true" 
  
  elsif array[index] == false
   
   output= false
 output
  else
    output = false
  end

end

output
end
  





def reduce_to_any_true (array)
  output = true
  array.length.times do |index|
    
    
    if array[index] 
      output = true
      
   
    else 
      output = false
   
   
    end
    output
  end
  output
end



















