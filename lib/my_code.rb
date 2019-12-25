# My Code here....
def map_example
   my_array =[3,6,9,12,15]
   update_array = []
   #my_array.map! { |a| a* -1 }
   
    for i in my_array
    puts i * -1
    update_array << i * -1
  end
  map_example