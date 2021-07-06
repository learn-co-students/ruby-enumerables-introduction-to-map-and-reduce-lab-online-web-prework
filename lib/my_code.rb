
def map_to_negativize [ 1, 2, 3, -9 ]
 map_to_negativize.map { |i| i * -1 }
end
p map_to_negativize ([ 1, 2, 3, -9 ])

def dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
map_to_no_change ([dune])
end
p map_to_no_change (["paul", "gurney", "vladimir", "jessica", "chani"])

def map_to_double([1, 2, 3, -9])
  map_to_double.map { |n| n * 2}
end
p map_to_double ([1, 2, 3, -9])

def map_to_square([1, 2, 3, -9])
  map_to_square.map { |n| n ** 2}
end
p map_to_square([1, 2, 3, -9])

def reduce_to_total([1, 2, 3], 100)
  reduce_to_total.reduce(0) { |sum, num| sum + num }
end
p reduce_to_total

def reduce_to_all_true([ 1, 2, true, "razmatazz"])
  reduce_to_all_true.reduce(:&)
end
p reduce_to_all_true([ 1, 2, true, "razmatazz"])

def reduce_to_any_true([false, nil, nil, nil, true])
  reduce_to_any_true.reduce(:| |)
end
p reduce_to_any_true ([false, nil, nil, nil, true])