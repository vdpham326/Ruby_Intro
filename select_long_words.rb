def select_long_words(words)
    new_words = []
    i = 0
    while i < words.length
        if words[i].length > 4
            new_words << words[i]
        end
        i += 1
    end
    return new_words

end

print select_long_words(["What", "are", "we", "eating", "for", "dinner"])
puts 
print select_long_words(["keep", "coding"])
puts