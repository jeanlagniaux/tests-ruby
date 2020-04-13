def echo(string)
	return string
end

def shout(string)
	str = string
	return str.upcase
end

def repeat(string, num = nil)
	str = ""
	str = str.concat(string, " ") 
	if (num == nil)
		str = str * 2
	else
		str = str * num
	end
	return str.strip
end


def start_of_word(string , n)
	return string[0..n - 1]
end

def first_word(string)
	return string.split.first
end

def titleizee(string)
end

