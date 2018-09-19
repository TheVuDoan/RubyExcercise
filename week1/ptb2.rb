a=1
b=-3
c=2
if (a==0)
    if (b==0)
        if (c==0)
            puts "Phuong trinh co vo so nghiem"
        else 
            puts "Phuong tinh vo nghiem"
        end
    else 
        puts "Nghiem phuong trinh la: #{-c/b.to_f}"
    end
else
    delta = b*b - 4*a*c
    if (delta > 0) 
        puts "Nghiem 1: #{(-b + Math.sqrt(delta))/(2*a)}"
        puts "Nghiem 2: #{(-b - Math.sqrt(delta))/(2*a)}"
    elsif (delta == 0)
        puts "Nghiem phuong trinh la: #{-b/(2*a)}"
    else 
        puts "Phuong tinh vo nghiem"
    end
end