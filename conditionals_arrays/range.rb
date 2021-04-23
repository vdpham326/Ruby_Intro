def range(min, max) 
    new_arr = []
    i = min

    while i <= max
        new_arr << i
        i += 1
    end
    return new_arr
end

print range(2, 7)
puts 
print range(13, 20)
puts