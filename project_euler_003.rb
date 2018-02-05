require 'prime'

def largest_prime_factor num
	factor_array = num.prime_division.map(&:first)
	return factor_array.last
end

p largest_prime_factor(600851475143)