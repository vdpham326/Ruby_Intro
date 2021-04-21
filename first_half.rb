def first_half(array)
    half = array.length / 2.0
    new_arr = []
    i = 0
    while i < half
        new_arr << array[i]
        i += 1
    end
    return new_arr
end

print first_half(["Brian", "Abby", "David", "Ommi"])
puts 
print first_half(["a", "b", "c", "d", "e"])
puts