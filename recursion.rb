def fizzbuzz (n)
  if n % 15 == 0
    puts "FizzBuzz"
  elsif n % 5 == 0
    puts "Fizz"
  elsif n % 3 == 0
    puts "Buzz"
  else 
    puts n
  end

	if n >= 1
 		fizzbuzz(n - 1)
	end
end

def exponent (a, b)
	if b <= 1
  	a
 	else 
  	a * exponent(a, (b - 1) )
 	end
end



fizzbuzz(15)
puts exponent(2, 5)