def binary_search(array, target)
	arr = array.sort
	i = 0
	j = arr.length


	while i < j
		half = (i + j) / 2

		if arr[half] == target
			puts half
			break
		elsif arr[half] < target
			i = half + 1
		else
			j = half - 1
		end
	end
	if array.include?(target) == false
		raise "Target not within the array."
	end
end

binary_search([1,2,3,4,5], 1)
