def translate_pig_latin(string)
	pig_latin = ""
	vowels = /[aeiou]/
	split = string.split(" ")

	for str in 0.upto(split.length - 1)
	if str[0].match(vowels)
		pig_latin = str + "ay"

	else
		first_vowel = str.index(str.match(vowels)[0])

		pig_latin = str[first_vowel..-1] + str[0...first_vowel] + "ay"
	end

	
	puts pig_latin

end

translate_pig_latin("closet")
translate_pig_latin("apple")
