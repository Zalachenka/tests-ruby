def ftoc(far1=gets.to_f)
	
 cel = (far1 - 32) * 5.00/9
	puts cel
end

def ctof(cel1=gets.to_f)

far = cel1 * 9/5.00 + 32
	puts far
end
ftoc
ctof