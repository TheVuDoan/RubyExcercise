def fizzbuzz(n)
    for i in 0..n
        if i%6 == 0 
            puts "FizzBuzz"
        elsif i%3 == 0
            puts "Buzz"
        elsif i%2 ==0
            puts "Fizz"
        else 
            puts i
        end
    end
end

fizzbuzz(20)