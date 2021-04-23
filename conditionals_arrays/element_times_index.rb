def element_times_index(nums)
    new_arr = []
    index = 0

    while index < nums.length
        new_arr << nums[index] * index
        index += 1
    end
    return new_arr
end

print element_times_index([4, 7, 6, 5])
puts 
print element_times_index([1, 1, 1, 1, 1])
puts