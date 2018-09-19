def kiemtrasnt(n)
    for i in 2..Math.sqrt(n)
        if n%i == 0
            return false
        end
    end
    return true
end

def lietkesnt(n)
    for i in 2..n
        if kiemtrasnt(i)
            puts i
        end
    end
end

lietkesnt(50)