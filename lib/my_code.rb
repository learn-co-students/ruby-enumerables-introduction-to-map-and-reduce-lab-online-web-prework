map_to_negativize(-1[1,2,3])
    =>[-1,-2,-3]

map_to_no_change(1[1,2,3])
  =>[1,2,3]




map_to_double(2[1,2,3])
  => [2,4,6]




map_to_square(sqrt[1,4,9])
  => [1,2,3]





reduce_to_total(1[1,2,3],0)
  => [6]


reduce_to_all_true(2[2,4,8,16], only multiples of 2)
  => [2,4,8,16]






reduce_to_any_true(1[1,2,3], only odd integers)
  => [1,3]






# My Code here....
