def translate(word)
	if (word.start_with?("qu"))
		res = ""
		prefix = word[0, %w(a e i o u).map{|vowel| "#{word}aeiou".index(vowel)}.min]
  		res << "#{word[prefix.length..-1]}#{prefix}ay"
  		return res
	else
		if (word.split.count == 1)
				prefix = word[0, %w(a e i o u).map{|vowel| "#{word}aeiou".index(vowel)}.min]
  				"#{word[prefix.length..-1]}#{prefix}ay"
  		elsif (word.split.count > 1)
  				res = ""
  				array = word.split
  				array.each do |item|
  					prefix = item[0, %w(a e i o u).map{|vowel| "#{item}aeiou".index(vowel)}.min]
  					res << "#{item[prefix.length..-1]}#{prefix}ay" << " "

				end
				return res
			end
	end
end