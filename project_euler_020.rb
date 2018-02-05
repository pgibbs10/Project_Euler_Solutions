def factorial_digit_sum num
	(num - 1).downto(1){|i| num *= i}
	num.to_s.split("").map(&:to_i).inject(:+)
end

p factorial_digit_sum(100)