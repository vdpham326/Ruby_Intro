def rotate_array(arr, num)
    num.times do
        ele = arr.pop #take of the last element
        arr.unshift(ele) #add the element to the beginning
    end
    return arr
end


print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts