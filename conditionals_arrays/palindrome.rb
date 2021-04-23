def is_palindrome(word)
    reversed = ""
    i = 0
    while i < word.length
      char = word[i]
      reversed = char + reversed
  
      i += 1
    end

    if reversed == word
        return true
    else 
        return false
    end
end

puts is_palindrome("racecar")
puts is_palindrome("kayak")
puts is_palindrome("school")


