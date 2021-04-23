

def either_only(number) 
    if number % 3 == 0 && number % 5 == 0
        return false
    elsif number % 3 == 0 || number % 5 == 0
        return true
    else
        return false
    end
end

puts either_only(9)
puts either_only(20)
puts either_only(7)
puts either_only(15)
puts either_only(30)