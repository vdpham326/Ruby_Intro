def select_odds(number)
    odd_arr = []
    i = 0
    while i < number.length
        if number[i] % 2 == 1
            odd_arr << number[i]
        end
        i += 1
    end
    return odd_arr
end

print select_odds([13, 4, 3, 7, 6, 11])
puts
print select_odds([2, 4, 6])
puts