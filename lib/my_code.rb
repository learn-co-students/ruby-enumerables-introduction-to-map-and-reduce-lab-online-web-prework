def map_to_negativize(array)
    new_array = []
    counter = 0
    while counter < array.size do
        new_array << (array [counter] * -1)
        counter += 1
    end
    new_array
end

def map_to_no_change(array)
    new_array = []
    counter = 0
    while counter < array.size do
        new_array << (array [counter] * 1)
        counter += 1
    end
    new_array
end

def map_to_double(array)
    new_array = []
    counter = 0
    while counter < array.size do
        new_array << (array [counter] * 2)
        counter += 1
    end
    new_array
end

def map_to_square(array)
    new_array = []
    counter = 0
    while counter < array.size do
        new_array << (array [counter] ** 2)
        counter += 1
    end
    new_array
end

def reduce_to_total(array, starting_point = 0)
    total = starting_point
    counter = 0
    while counter < array.size do
        total += array[counter]
        counter += 1
    end
    total
end

def reduce_to_all_true(array)
    counter = 0
    while counter < array.size do
        return true if array.all? == true
        counter += 1
    end
    return false
end

def reduce_to_any_true(array)
    counter = 0
    while counter < array.size do
        return true if array.any? == true
        counter += 1
    end
    return false
end