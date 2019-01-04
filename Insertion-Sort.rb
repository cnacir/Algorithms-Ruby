#Not yet functional

def insertion_sort(array)
	i = 1
	while i < array.length
		j = i
		while j > 0
			if array[j - 1] > array[j]
				array[j], array[j - 1] = array[j - 1], array[j]
			end
			j -= 1
		end
		i += 1
	end
	puts array.to_s
end

insertion_sort([9000,76,43,89,2])
