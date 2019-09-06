# My Code here....
def map_to_negativize(ary)
  ary.map {|n| n * -1}
end

def map_to_no_change(ary)
  ary.map {|n| n}
end

def map_to_double(ary)
  ary.map {|n| n * 2}
end

def map_to_square(ary)
  ary.map {|n| n ** 2}
end  

def reduce_to_total(ary, start = 0)
  ary.reduce(start) {|sum, n| sum + n}
end

def reduce_to_all_true(ary)
  ary.reduce(true, :&)
end

def reduce_to_any_true(ary)
  ary.any? {|element| element == true}
end


