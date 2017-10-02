  
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

# TODO - write closer_to

# TODO - write two_as_one?