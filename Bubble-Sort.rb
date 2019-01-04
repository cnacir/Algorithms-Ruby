def bubble_sort(array)
	sorted = true
	while sorted
		sorted = false
		i = 0
		while i < array.length - 1
			if array[i] > array[i + 1]
				array[i], array[i + 1] = array[i + 1], array[i]
				sorted = true
			end
			i += 1
		end
		puts array.to_s
	end
end

bubble_sort([1,50,35,100,12])
