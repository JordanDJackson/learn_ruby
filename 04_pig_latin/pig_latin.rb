def translate s
	sep = s.split(" ")
	arr = []
	sep.each do |word|
		if /[aeiou]/.match(word[0])
			word = word + 'ay'
			arr << word
		elsif /[^aeiou][^aeiou][^aeiou]/.match(word[0...3])|| /squ/.match(word[0...3])
			word = word[3...word.length] + word[0..2] + 'ay'
			arr << word	
		elsif /[^aeiou][^aeiou]/.match(word[0...2]) || /qu/.match(word[0...2])
			word = word[2...word.length] + word[0..1] + 'ay'
			arr << word	
		elsif /[^aeiou]/.match(word[0])
			word = word[1...word.length] + word[0] + 'ay'
			arr << word	
		end	
	end
return arr.join(" ")


end