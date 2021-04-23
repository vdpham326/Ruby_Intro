# def reverse(word)
#     i = word.length - 1
#     reverse_word = ""
#     while i >= 0
#         reverse_word += word[i]
#         i -= 1
#     end
#     return reverse_word
# end
def reverse(word)
    reversed = ""
  
    i = 0
    while i < word.length
      char = word[i]
      reversed = char + reversed
  
      i += 1
    end
  
    return reversed
  end
puts reverse("cat")
puts reverse("programming")