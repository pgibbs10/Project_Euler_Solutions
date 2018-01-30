count = 0
(1..999).each do |x|
	if x % 3 == 0 
		count += x
	elsif x % 5 == 0 
		count += x
	end
end
p count