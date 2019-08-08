# My Code here....
def 'my own map-like methods' (values, map_to_negativize)
  # map_to_negativize returns an array with all values made negative

end

'my own map-like methods'(-900, [1, 2, 3, -9])

def 'map_to_no_change returns an array with the original values' (dune, map_to_no_change)
  # transforms correctly

end

'map_to_no_change returns an array with the original values' (dune, ["paul", "gurney", "vladimir", "jessica", "chani"])

def 'map_to_double returns an array with the original values multiplied by 2' (value, map_to_double)
  # transforms correctly

  end

  'map_to_double' (value, [1, 2, 3, -9])

end 'map_to_square returns an array with the original values squared'(value, map_to_square)
  # transforms correctly

end

    'map_to_square' (value, [1, 2, 3, -9])

def 'my own reduce-like methods' (reduce_to_total(source_array))
  # reduce_to_total returns a running total when not given a starting point

  end

  'my own reduce-like methods'(reduce_to_total[1,2,3])

def 'reduce_to_total returns a running total when given a starting point'(reduce_to_total(source_array, starting_point))
  # reduces correctly

  end

  'reduce_to_total returns a running total when given a starting point'(reduce_to_total([1,2,3], 100))

describe "reduce_to_all_true returns true when all values are truthy" do
  it "reduces correctly" do
    source_array = [1, 2, true, "razmatazz"]
    expect(reduce_to_all_true(source_array)).to be_truthy
  end
end

describe "reduce_to_all_true returns false when any value is false" do
  it "reduces correctly" do
    source_array = [1, 2, true, "razmatazz", false]
    expect(reduce_to_all_true(source_array)).to be_falsy
  end
end

describe "reduce_to_any_true returns true when a truthy value is present" do
  it "reduces correctly" do
    source_array = [ false, nil, nil, nil, true]
    expect(reduce_to_any_true(source_array)).to eq(true)
  end

def 'reduce_to_any_true returns false when no truthy value is present'(reduce_to_any_true(source_array)
  # reduces correctly

  end

  'reduce_to_any_true returns false when no truthy value is present'(reduce_to_any_true,[ false, nil, nil, nil])
end
end
