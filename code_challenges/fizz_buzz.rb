#Write a Ruby program that prints out a String or Integer: 
#The printed value will depend on the value of an Integer. 
#If the Integer is a multiple of 3, print "Fizz". 
#If the Integer is a multiple of 5, print "Buzz". 
#If the Integer is a multiple of both 3 and 5, print "FizzBuzz". #
#If the Integer is not a multiple of either, print the Integer itself.
#Zero can be a multiple of everything
#Example of checking for multiples if (x%y) == 0

soda_pop = 1

if soda_pop == 0
    puts "Soda is flat"
elsif (soda_pop%3) == 0 && (soda_pop%5) == 0
    puts "FizzBuzz"
elsif (soda_pop%3) == 0
    puts "Fizz"
elsif (soda_pop%5) == 0
    puts "Buzz"
else
    puts soda_pop
end
