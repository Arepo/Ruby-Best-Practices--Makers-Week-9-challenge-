def fizzbuzz_without_modulo
	fizz    = [nil, nil, "Fizz"].cycle
	buzz    = [nil, nil, nil, nil, "Buzz"].cycle
	numbers = 1..100

	numbers.zip(fizz, buzz) do |number, fizz, buzz|
		fizzbuzz = [fizz, buzz].join
		puts(fizzbuzz.empty? ? number : fizzbuzz)
	end
end

fizzbuzz_without_modulo