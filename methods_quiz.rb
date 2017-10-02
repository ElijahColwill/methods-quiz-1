  
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
	if guess_1 < 0
		guess_1 = guess_1.abs + 2
	elsif guess_2 < 0
		guess_2 = guess_2.abs + 2
	end
	if guess_1.abs - target.abs < guess_2.abs - target.abs
		return guess_1 
	elsif guess_1.abs - target.abs == guess_2.abs - target.abs
		return 0
	end
	return guess_2
end

# TODO - write two_as_one?