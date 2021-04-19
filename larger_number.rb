def larger_number(num1, num2)
    if num1 > num2
        return num1
    elsif num1 < num2
        return num2
    else
        return "The numbers are tied"
    end
end

puts larger_number(42, 28)
puts larger_number(99, 100)
puts larger_number(50, 50)