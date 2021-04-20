def doubler(number) 
    new_arr = []
    i = 0

    while i < number.length
        new_arr << number[i] * 2
        i += 1
    end
    return new_arr
end

print doubler([1, 2, 3, 4])
puts 
print doubler([7, 1, 8])