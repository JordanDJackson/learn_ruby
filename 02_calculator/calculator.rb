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

def power x,y
	expo = 1
	y.times {expo = x * expo}
	return expo
end
fact = 1
def factorial x
	if x == 0 || x==1
		return x
	else
		x * factorial(x-1)
	end

end
