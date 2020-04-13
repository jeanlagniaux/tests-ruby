def add(num1, num2)
	res = 0
	return res = num1 + num2
end

puts "#{add(10,2)}"

def subtract(num1, num2)
	res = 0
	return res = num1 - num2
end

puts "#{subtract(10,2)}"

def sum(array)
	res = 0
	for n in array
 		res = res + n
	end	
	return res
end

puts "#{sum([1,3,5,7,9])}"

def multiply(num1, num2)
	res = 0
	return res = num1 * num2
end

puts "#{multiply(3,4)}"

def pow(num1, num2)
	res = 0
	return res = num1.pow(num2)
end

puts "#{pow(10,3)}"

def fact(n)
	res = 0
  	return res = Math.gamma(n+1)
end

puts "#{fact(10)}"