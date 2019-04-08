def who_is_bigger(a,b,c)

	array = [a,b,c]
	if a == nil || b == nil || c == nil
		return "nil detected"
	end
	if a>b && a>c
		return "a is bigger"
	end
	if b>a && b>c
		return "b is bigger"
	end
	if c>a && c>b
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(string)
	return string.upcase.reverse.delete"LTA"
end

def array_42(array)
	array.include?(42)
end

def magic_array(x)
	return x.flatten.uniq.delete_if{|a|a%3==0}.sort.map{|a| a*2}
end