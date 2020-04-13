def ftoc(tempF)
	celsius = 0
 	return celsius = (tempF - 32) * 5 / 9
end

def ctof(tempC)
	fahrenheit = 0.0
	fahrenheit = tempC * 9 / 5 + 32
	return fahrenheit.to_f
end

puts "#{ftoc(20)}"
puts "#{ctof(37)}"