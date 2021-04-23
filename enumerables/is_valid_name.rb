# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized

# def is_valid_name(str)
#     names = str.split(" ")
#     if names.length < 2
#         return false
#     end
#     names.each do |name|
#         if (name.length > 1) && (name[0] == name[0].upcase) && (name[1..-1] == name[1..-1].downcase)
#             return true
#         else
#             return false
#         end
#     end
# end

def is_valid_name(str)
    parts = str.split(" ")
    if parts.length < 2
      return false
    end
  
    parts.each do |part|
      if !is_capitalized(part)
        return false
      end
    end
  
    return true
  end
  
  def is_capitalized(word)
    if word[0] == word[0].upcase && word[1..-1] == word[1..-1].downcase
      return true
    else
      return false
    end
  end

puts is_valid_name("Vu PhaM")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false
puts is_valid_name("Y JR") 