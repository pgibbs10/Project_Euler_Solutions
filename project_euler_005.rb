def multiples num
	count = 0
	answer = 1000000
	until(count >= num) do
		(1..num).each do |i|
			if answer % i == 0 
				count += 1 
			end
		end
		count = 0 if count < num
		answer += 10
	end
	answer -= 10
	return answer
end

p multiples(20)