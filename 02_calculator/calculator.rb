#write your code here
def add(num1, num2)
	sum = num1 + num2
	sum
end

def subtract(num1, num2)
	diff = num1-num2
	diff
end 

def sum(arr)
	if arr == []
		0
	else
	sum = arr.inject(:+)
	sum
	end
end

def multiply(num1, num2)
	prod = num1*num2
	prod
end