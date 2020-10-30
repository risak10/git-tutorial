#!/bin/bash/ruby

for num in 1..100 do
        if num%3 == 0 && num%5 == 0 then
                puts "FizzBuzz"
        elsif num%3 == 0 then
                puts "Fizz"
        elsif num%5 == 0 then
                puts "Buzz"
        else
                puts "#{num}\n"
        end
end
