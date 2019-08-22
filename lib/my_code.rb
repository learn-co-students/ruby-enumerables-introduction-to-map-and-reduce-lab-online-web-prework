# My Code here....
def map_to_negativize(arr)
  arr.map { |num| num * -1 }
end

def map_to_no_change(arr)
  arr
end

def map_to_double(arr)
  arr.map { |num| num * 2 }
end

def map_to_square(arr)
  arr.map { |num| num * num }
end

def reduce_to_total(arr, start = 0)
  arr.reduce { |sum, num| sum += num } + start
end

def reduce_to_all_true(arr)
  arr.reduce { |acc, ele| acc && ele }
end

def reduce_to_any_true(arr)
  arr.reduce { |acc, ele| acc || ele } || false
end