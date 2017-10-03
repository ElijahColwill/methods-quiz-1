  
# TODO - write has_teen?

def has_teen?(a, b, c)
	return (a >= 13 and a <= 19) || (b >= 13 and b <= 19) || (c >= 13 and c <= 19)
end

# TODO - write not_string

def not_string(str)
	if str[0..2].downcase == "not"
		return str
	end
	return "not" + str
end

# TODO - write icy_hot?

def icy_hot?(a, b)
	return (a < 0 || b < 0) && (a > 100 || b > 100)
end

# TODO - write closer_to

def closer_to(target, guess_1, guess_2)
	distance_a = (target - guess_1).abs
	distance_b = (target - guess_2).abs
	if distance_b == distance_a
		return 0
	end
	if distance_a > distance_b
		return guess_2
	end
	return guess_1
end

# TODO - write two_as_one?

def two_as_one?(a, b, c)
	ab = a.abs + b.abs
	bc = b.abs + c.abs
	ac = a.abs + c.abs
	return ab == c.abs || bc == a.abs || ac == b.abs
end