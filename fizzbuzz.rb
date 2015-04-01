
(1..15).each do |num|

	case  
	when num % 3 ==0 && num % 5 == 0
		puts "fizzbuzz"
	when num % 5 == 0
		puts "buzz"
	when num % 3 == 0
		puts "fizz"
	else
		puts num
	end

end




