def echo x
	return x
end
def shout x
	return x.upcase
end
def repeat (x,*y)
	rep = ""
	if y == []
		return x + " " + x
	else
		(y[0]).times do
			rep += x+" "
		end
		return rep.strip
	end
end
def start_of_word x,y
	return x[0...y]
end

def first_word x
	arr = x.split(" ")
	return arr[0]
end

def titleize x
	puncs = ["and", "the", "to", "of", "by", "from", "or"]
	arr = x.split(" ")
	if arr.length <= 1
		x.capitalize
	else
		arr.each do |word|
			if (word != "and") && (word != "the") && (word != "over")
				word.capitalize!
			end
		end
		arr[0].capitalize!
		arr.join(" ")
	end



end