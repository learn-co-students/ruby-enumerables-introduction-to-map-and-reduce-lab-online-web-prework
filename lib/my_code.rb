def map_to_negativize(array)
 i = 0
 neg_array = []
 while array[i] do
   num =...<< num
   i += 1
 end
 neg_array
end

def map_to_no_change(array)
 array
end

def map_to_double(array)
 i = 0
 double_array = []
 while array[i] do
   num = array[i] * 2
   double_array << num
   i += 1
 end
 double_array
 end

def map_to_square(array)
 i = 0
 square_array = []
 while array[i] do
   num = array[i] ** 2
   square_array << num
   i += 1
 end
 square_array
 end

def reduce_to_total(array, starting_point = 0)
 i = 0
 starting_point
 while array[i] do
   starting_point += array[i]
   i += 1
 end
 starting_point
 end

def reduce_to_all_true(array)
 value = true
 i = -1
 number = array.length
 number.times do
 i += 1
 unless array[i]
   value = false
 end
end
 value
end

def reduce_to_any_true(array)
 value = true
 i = -1
 array.length.times do
   i += 1
   if array[i]
     value = true
     return true
   else value = false
   end
 end
 value
end
