def who_is_bigger(a, b, c)
	if (a == nil or b == nil or c == nil)
		return "nil detected"
	end
	arr = [a, b, c].each_with_index.max[1]
	if (arr == 0)
		return "a is bigger"
	elsif (arr == 1)
		return "b is bigger"
	elsif (arr == 2)
		return "c is bigger"
	end	
end

def reverse_upcase_noLTA(string)
	string.reverse!.upcase.tr('LTA', '')
end


def array_42(arr)
	arr.include? 42
end

def magic_array(arr)
	arr.flatten.sort.uniq.map! {|item| item * 2}.delete_if{|item| item % 3 == 0 }
end

