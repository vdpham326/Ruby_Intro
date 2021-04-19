def number_check(num)
    if (num == 0)
        return 'zero'
    elsif (num > 0)
        return 'positive'
    else
        return 'negative'
    end
end

puts number_check(5)
puts number_check(-2)
puts number_check(0)