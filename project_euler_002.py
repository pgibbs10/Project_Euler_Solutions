def even_fib_calc( number ):
	even_fib_list = []
	fib_list = [1,2,3]
	count = 2

	while(fib_list[-1] < number):
		fib_list.append(fib_list[count] + fib_list[count-1])
		if (fib_list[count] % 2 == 0):
			even_fib_list.append(fib_list[count])
		count += 1
	
	return sum(even_fib_list + 2)

print(even_fib_calc(4000000))