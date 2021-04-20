def count_e(word)
    counter = 0
    e_num = 0
    while counter < word.length
        if word[counter] == 'e'
            e_num += 1
        end
        counter += 1
    end
    return e_num
end

puts count_e("movie")
puts count_e("excellent")