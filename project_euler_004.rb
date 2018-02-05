def palindrome_product digits
	palindrome = 0
	current_product = 0
	range = (10 ** (digits - 1))..(10 ** digits - 1)

	range.each do |i|
		range.each do |j|
			current_product = i * j
			if current_product.to_s == current_product.to_s.reverse
				palindrome = current_product if current_product > palindrome
			end
		end
	end

	return palindrome
end

puts palindrome_product(3)