def time_string(time)
	res = Time.at(time).utc.strftime("%H:%M:%S")
	return res
end
