#write your code here
def translate(val)
	i = 0
	newArr = []
	arr = val.split(' ')
	while i < arr.length
		word = arr[i]
		if word[0] == "a" || word[0] == "e" || word[0] == "i" || word[0] == "o" || word[0] == "u"
			word = word+"ay"
		elsif word[1] == "a" || word[1] == "e" || word[1] == "i" || word[1] == "o" || word[1] == "u" && word[0] != "q"
			word = word[1, word.length-1]+word[0] + "ay"
		elsif word[2] == "a" || word[2] == "e" || word[2] == "i" || word[2] == "o" || word[2] == "u" && word[1] != "q"
			word = word[2, word.length-1] + word[0..1] + "ay"
		else
			word = word[3, word.length-1] + word[0..2] + "ay"	
		end
		newArr.push(word)
		print newArr
		i +=1
	end
	newArr.join(' ')
end
print translate("quiet")