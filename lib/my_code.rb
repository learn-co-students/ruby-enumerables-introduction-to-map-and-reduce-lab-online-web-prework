# My Code here....
def map_to_negativize(numbers)
  new_array = []
  numbers.each do |num|
    neg_num = num * -1
    new_array << neg_num
  end
  new_array
end

def map_to_no_change(set)
  set.each do |num|
    num
  end
end

def map_to_double(set)
  new_array = []
  set.each do |num|
    new_num = num * 2 
    new_array << new_num
  end 
  new_array
end

def map_to_square(set)
  new_array = []
  set.each do |num|
    new_num = num * num
    new_array << new_num
  end
  new_array
end

def reduce_to_total(set, num=0)
  total = num
  set.each do |num|
    total += num
  end
  total
end

def reduce_to_all_true(set)
  set.all?
end

def reduce_to_any_true(source) 
  source.any?
end


