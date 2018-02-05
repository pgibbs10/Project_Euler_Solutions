require 'prime'

def prime_finder num
	answer = 0
	count = 0
	iterator = 2

	until(count >= num) do
		if iterator.prime?
			count += 1
			answer = iterator
		end
		iterator += 1
	end

	answer
end

puts prime_finder(10001)