def reversal(string)
	i = string.length - 1
	str = ""
	while i >= 0
		str += string[i]
		i -= 1
	end
	str
end

puts reversal("1, 2, 3")
