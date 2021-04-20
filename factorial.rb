def factorial(num)
    i = 1
    fact = 1
    while i <= num
        fact *=  i 
        i += 1
    end
    return fact
end

puts factorial(3)
puts factorial(5)