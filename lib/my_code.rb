# My Code here....
def map_to_negativize(array)
  array.map { |x| x * -1 }
end

def map_to_no_change(array)
  array.map { |x| x }
end

def map_to_double(array)
  array.map { |x| x*2 }
end

def map_to_square(array)
  array.map { |x| x**2 }
end

def reduce_to_total(array, sp = 0)
  array.reduce(sp) {|sum, num| sum + num}
end


def reduce_to_all_true(array)
  i = 0
  while i < array.length do 
    if (array[i] == false)
      return false
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(array)
  i = 0 
  while i < array.length do
    if (array[i] == !true)
      return false
    else
      return true
    end
    i++
  end
end 
