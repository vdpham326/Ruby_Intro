def yell(words) 
    new_arr = []

    counter = 0
    while counter < words.length
        new_arr << words[counter] + "!"
        counter += 1
    end
    return new_arr
end

print yell(["hello", "wordl"])
puts 
print yell(["code", "is", "cool"])
puts