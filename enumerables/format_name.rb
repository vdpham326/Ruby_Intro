def format_name(str)
    names = str.split(" ")
    format = []

    names.each do |name|
        new_name = format_letter(name)
        format << new_name 
    end

    return format.join(" ")
end

def format_letter(let) 
    lower = let.downcase
    new_name = ""
    lower.each_char.with_index do |char, i|
        if i == 0
            new_name += char.upcase
        else
            new_name += char
        end 
    end
    return new_name
end


def format_name(str)
    parts = str.split(" ")
    new_parts = []
  
    parts.each do |part|
      new_parts << part[0].upcase + part[1..-1].downcase
    end
  
    return new_parts.join(" ")
end
  
puts format_name("chase WILSON")
puts format_name("brian CrAwFoRd scoTT")