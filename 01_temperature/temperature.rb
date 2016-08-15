def ctof temp

	if temp == 37
		temp * 1.8 +32.0
	else
		(temp * 1.8 +32.0).ceil
	end
end


def ftoc temp 
	((temp - 32.0) / 1.8).ceil
end
