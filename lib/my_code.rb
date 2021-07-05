#negativize
def map_to_negativize(source_array)
  source_array.map { |n| n * -1 }
end 

#no change 
def map_to_no_change(source_array)
  source_array.map { |n| n * 1 }
end 

#double
def map_to_double(source_array)
  source_array.map { |n| n * 2 }
end 

#squared 
def map_to_square(source_array)
  source_array.map { |n| n ** 2 }
end 

# total 
def reduce_to_total(source_array,starting_point=0)
    source_array.reduce(starting_point) { |sum, n| sum + n }
end 

# all true
def reduce_to_all_true(source_array)
  source_array.all?
end 

# any true
def reduce_to_any_true(source_array)
  source_array.any?
end 