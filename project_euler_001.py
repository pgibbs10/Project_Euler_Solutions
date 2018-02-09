count = 0

for number in range(1,1000):
	if number % 3 == 0:
		count += number
	elif (number % 5 == 0):
		count += number

print(count)