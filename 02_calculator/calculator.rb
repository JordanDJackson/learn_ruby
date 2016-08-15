def add x,y
	x+y
end

def subtract x,y
	x-y
end
def sum num
	if num.length == 0
		0
	elsif num.length == 1
		num[0]
	else
	x = 0
	num.each {|a| x +=a}
	return x
	end

end
def multiply (*args)
	x = 1
	args.each {|a| x = x* a }
	return x


end
