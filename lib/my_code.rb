require 'pry'
def map_to_negativize(source_array)
  source_array.map { |num| - num }
end

def map_to_no_change(source_array)
  source_array.map { |num| num }
end

def map_to_double(source_array)
  source_array.map { |num| num * 2 }
end

def map_to_square(source_array)
  source_array.map { |num| num ** 2 }
end

def reduce_to_total(source_array, starting_point = 0)
   source_array.reduce(starting_point) { |num, x| num + x }
end


def reduce_to_all_true(source_array)
  i = 0 
  while i < 3 do
      #binding.pry
      if !source_array[i] 
       return false 
       i = i + 1
         #binding.pry
     
    end
  end
end
