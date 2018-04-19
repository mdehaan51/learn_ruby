#write your code here
def echo(val)
	val
end

def shout(val)
	val.upcase
end


def repeat (val, num = 2)
	arr = []
	i = 0
	while i < num
		arr.push(val)
		i = i+1
	end
	arr.join(" ")
end


def start_of_word(val,num)
	val[0..num-1]
end

def first_word(val)
	arr = val.split(' ')
	arr[0]
end

def titleize(val)
	i = 0
	arr = val.split(' ')
	arr[0].capitalize!
	while i < arr.length
		if arr[i] == "and" || arr[i] == "the" || arr[i] == "over"
			i+=1
		else	
			arr[i].capitalize!
			i += 1
		end
	end
	#arr.map!(&:capitalize)
	val = arr.join(' ')
end


print titleize("the bridge over the river kwai")
