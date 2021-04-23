def reverse_words(sent)
    words = sent.split(" ")
    reverse_w = []
    words.each do |word|
        reverse_w << word.reverse
    end
    return reverse_w.join(" ")
end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'
