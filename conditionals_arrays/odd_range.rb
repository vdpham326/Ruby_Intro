def odd_range(min, max)
    arr = []
    i = min

    while i <= max
        if i % 2 == 1
            arr << i
        end
        i += 1
    end
    return arr
end

print odd_range(11, 18)
puts
print odd_range(3, 7)
puts