def unsafe?(speed)
	if speed > 60 || speed < 40
	end
end

#use the ternary operator
def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
