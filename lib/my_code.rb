# My Code here....
def map_to_negativize(source_arr)
  source_arr.map {|e| e * -1}
end

def map_to_no_change(source)
  source.map {|e| e}
end

def map_to_double(source)
  source.map {|e| e + e}
end

def map_to_square source
  source.map {|e | e ** 2}
end

def reduce_to_total a, start = 0
  a.reduce(start,:+)
end

def truthy? v
  v ? true : false
end

def falsey? v
  v ? false : true
end

def reduce_to_all_true arr
  arr.reduce(false) { |some_falsey, val|
    if !val
      some_falsey = true
    end
    some_falsey
    } ? false : true # if any is falsey, then not all are true
end

def reduce_to_any_true arr
  arr.reduce { |any_truth, val|
    if val
      any_truth = true
    end
  } ? true : false
end
