def word_check(word)
    if (word.length > 6)
        return "long"
    elsif (word.length < 6)
        return "short"
    else
        return "medium"
    end
end

puts word_check("contraption")
puts word_check("fruit")
puts word_check("puzzle")