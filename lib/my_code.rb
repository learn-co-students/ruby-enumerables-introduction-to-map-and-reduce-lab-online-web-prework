# My Code here....
source_array = [1,2,3,-9]
def map_to_negativize(source_array)
  target_array = []
  source_array.each do |i|
        target_array << i * -1
   end
  target_array
end 

def map_to_no_change(source_array)
   target_array = []
  source_array.each do |i|
        target_array << i 
   end
  target_array
end 
  
  def map_to_double(source_array)
   target_array = []
  source_array.each do |i|
        target_array << i * 2
   end
  target_array
end 
  
  def map_to_square(source_array)
   target_array = []
  source_array.each do |i|
        target_array << i * i
   end
  target_array
end 
lea


 def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |sum, num| sum + num}
end


def reduce_to_all_true(source_array)
  source_array.all? { |x| x.nil? }
 end
 
def reduce_to_all_true(source_array)
source_array.reduce { |beTrue, beFalse| beTrue && beFalse}
 end
 
 def reduce_to_any_true(source_array)
counter = 0 
while counter < source_array.size do
  If  source_array[counter] > 0 
  counter += 1
  return true
end
return false
 end
 end

 
  