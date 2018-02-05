def even_fib_calc num
	even_fib_array = []
	fib_array = [1,2,3]
	count = 2

	until(fib_array.last > num)
		fib_array.push(fib_array[count] + fib_array[count-1])
		even_fib_array << fib_array[count] if fib_array[count] % 2 == 0
		count += 1
	end

	return even_fib_array.inject(:+) + 2
end

puts even_fib_calc(4_000_000)