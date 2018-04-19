#write your code here
def ftoc(temp)
	val = temp-32
	val = val / 1.8
	val.round
end

def ctof(temp)
	val = temp * 1.8
	val = val + 32
	val
end