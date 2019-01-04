def linear_search(array, target)
	i = 0
	while i < array.length
		if array[i] == target
			puts i
		end
		i += 1
	end
	if array.include?(target) == false
		raise "Target not within the array."
	end
end

linear_search([1,2,3,4,5], 6)
