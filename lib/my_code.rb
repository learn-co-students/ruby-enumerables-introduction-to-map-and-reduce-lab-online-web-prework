# My Code here....
require 'pry'

def map_to_negativize(array)
 return array.map do |num|
    -num
  end
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  return array.map {|num| num*2 }
end

def map_to_square(array)
  return array.map{|num| num*num}
end

def reduce_to_total(array, num = 0)
  if num != 0
    return array.reduce(num) { |sum, num| sum + num }
  else
    return array.inject { |sum, n| sum + n }    
  end
end

def reduce_to_all_true(array)
  return array.each do |val|
    if !val
     return false
    else
      true
    end
  end
end

def reduce_to_any_true(array)
  flag = false
  array.each do |val|
    if val
      flag = true
    end
  end
  flag
end