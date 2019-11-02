# My Code here....
require('pry')

def map_to_negativize (array)
  negative_transforms = []
  array.each {|num| negative_transforms << (num * -1)}
  negative_transforms
end

def map_to_no_change (array)
  copied_version = []
  array.each {|name| copied_version << name}
  copied_version
end

def map_to_double (array)
  doubled = []
  array.each {|num| doubled << (num * 2)}
  doubled
end

def map_to_square (array)
  squared = []
  array.each {|num| squared << (num * num)}
  squared
end

def reduce_to_total (array,starting_point=0)
  total = starting_point
  array.each {|num| total += num}
  total
end

def reduce_to_all_true (array)
  truthy = []
  array.each {|value| truthy << value if value}
  array.size == truthy.size ? true : false
end

def reduce_to_any_true (array)
  truthy = []
  array.each {|value| truthy << value if value}
  truthy.size > 0 ? true : false
end










