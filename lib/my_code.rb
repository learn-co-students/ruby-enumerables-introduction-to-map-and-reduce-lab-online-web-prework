# My Code here....
def map_to_negativize(array)
  negativize_array = [];
  for element in array do
    negativize_array << -element;
  end
  return(negativize_array);
end

def map_to_no_change(array)
  return(array);
end

def map_to_double(array)
  double_array = [];
  for element in array do
    double_array.push element + element;
  end
  return(double_array);
end

def map_to_square(array)
  square_array = [];
  counter = 0;
  until counter == array.length do
    square_array.push(array[counter] * array[counter]);
    counter += 1;
  end
  return(square_array);
end

# def reduce_to_total(array, alpha = 0) # THE DO WHILE DOESN'T APPEAR TO WORK, WILL EXAMINE LATER
#   total_amount = alpha;
#   counter = 0;
#   loop do
#     total_amount += array[counter];
#     counter = counter + 1;
#     break if counter < array.length;
#   end
#   return(total_amount);
# end

def reduce_to_total(array, alpha = 0)
  total_amount = alpha;
  counter = 0;
  while counter < array.length do
    total_amount += array[counter];
    counter = counter + 1;
  end
  return(total_amount);
end

# def reduce_to_all_true(array) # THE DO WHILE DOESN'T APPEAR TO WORK, WILL EXAMINE LATER
#   counter = 0;
#   loop do # run following block until condition is met...
#     # return false if array[counter] == -array[counter]; # ...return false if any elements is a false value...
#     # return false if array[counter] == !array[counter]; # ...return false if any elements is a false value...
#     # return false if -array[counter]; # ...return false if any elements is a false value...
#     return false if !array[counter]; # ...return false if any elements is a false value...
#     counter += 1; # ...increment counter and...
#     break if counter < array.length; # ...stop executing block if this condition is true...
#   end
#   true; # ...however if we reach here, then all array elements are true, thus return true.
# end

def reduce_to_all_true(array)
  counter = 0;
  while counter < array.length do
    return false if !array[counter];
    counter += 1;
  end
  return(true);
end

def reduce_to_any_true(array)
  counter = 0;
  while counter < array.length do
    return true if array[counter];
    counter += 1;
  end
  return(false);
end

p(map_to_negativize([-1,-2,-3]));
p(map_to_no_change([-7, -7, -7]));
p(map_to_double([3.5, 3.5, 3.5]));
p(map_to_square([4]));
p(reduce_to_total([2, 3, 5, 7, 11, 13], 1));
p(reduce_to_all_true([-7, 1, 2, 3]));
