def sum_square num
	sum = 0
	(1..num).each do |i|
		sum += (i * i)
	end
	return sum
end

def square_sum num
	square = 0
	(1..num).each do |i|
		square += i
	end
	square *= square
	return square
end


def sum_square_dif num
	return (square_sum(num)) - (sum_square(num))
end

p sum_square_dif(100)