def echo (same)
    return same.downcase.to_s
end

def shout (uppercase)
    return uppercase.upcase.to_s
end

def repeat (double, a=2)

   return double+ (" " + double) * (a - 1)


end

def start_of_word (start, a)
    return start[0..a-1]
end

def first_word (word)
    word = word.split
    return word[0]

end

def titleize (title)
  
    tab = title.split.map{|i| i.length > 3? i.capitalize : i}
    tab[0].capitalize!
    return tab.join(" ")

end

