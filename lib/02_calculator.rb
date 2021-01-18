def add(n1, n2)
    return n1 + n2
end


def subtract(n1, n2)
    return n1 - n2
end


def sum(number)
          return number.sum
end


def multiply(n1, n2)
    return n1 * n2
end

def power(n1, n2)
    return n1**n2
end

def factorial(n)
    if n == 0 
        return 1
    else
        return (1..n).inject(:*)
    end
end