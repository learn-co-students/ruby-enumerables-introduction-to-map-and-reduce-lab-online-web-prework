(map_to_nagativize([1, ,2, 3, -9])) .to eq([-1, -2, -3, 9])
(map_to_change(dune)) .to eq (dune)
(map_to_double([1, 2, 3, -9]))) .to eq([2, 4, 6, -18])
(map_to_square([1, 2, 3, -9]))) .to eq([1, 4, 9, 81])
(reduce_to_total(source_array) .to eq(6)
(reduce_to_total(source_array, starting_point)) .to eq (106)
(reduce_to_all_true(source_array)) .to be_truthy
(reduce_to_all_true(source_array)) .to be_falsy
(reduce_to_all_true(source_array)) .to eq(true)
(reduce_to_all_true(source_array)) .to eq(false)