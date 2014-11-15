class FizzBuzz

	def divisible_by_3(number)
		number % 3 == 0
	end

	def divisible_by_5(number)
		number % 5 == 0
	end

	def divisible_by_15(number)
		number % 15 == 0
	end

	def play(number)
		return "fizzbuzz" if divisible_by_15(number)
		return "fizz" if divisible_by_3(number)
		return "buzz" if divisible_by_5(number)
		number
	end
end