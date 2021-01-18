def who_is_bigger(a, b, c)
   tab = [a, b, c]
     if tab.include?(nil)
        return "nil detected"
     elsif
        tab.max == tab[0]
        return "a is bigger"
     elsif
        tab.max == tab[1]
        return "b is bigger"
     else
        return "c is bigger"
      
      end

end

def reverse_upcase_noLTA(string)
   return string.upcase.reverse.tr("LTA", "")
end

def array_42(array)
   return array.include?(42)

end

def magic_array (array)
   return array.flatten.sort.uniq.map{ |i| i*2 }.delete_if { |i| i%3 == 0}
    
end